import React from 'react'
import ReactDOM from 'react-dom'
import 'bootstrap/dist/css/bootstrap.css'
import { BrowserRouter } from 'react-router-dom'
import { Route, Switch } from 'react-router'
import { library } from '@fortawesome/fontawesome-svg-core'

import { FourOhFour } from './ui/FourOhFour'
import { Home } from './ui/Home'
import { AboutUs } from './ui/AboutUs'
import './index.css'
import {
	faDog,
	faEnvelope,
	faPencilAlt,
	faSignInAlt,
	faSortDown,
	faUserCircle,
} from '@fortawesome/free-solid-svg-icons'
import { NavBar } from './ui/shared/components/NavBar'
import { faKey } from '@fortawesome/free-solid-svg-icons/faKey'
import { Posts } from './ui/Posts/Posts'
import { configureStore } from '@reduxjs/toolkit'
import reducer from './store/'
import { Provider } from 'react-redux'

const store = configureStore({ reducer })

library.add(faPencilAlt, faUserCircle, faSortDown, faEnvelope, faSignInAlt,
	faKey, faDog)

const Routing = (store) => (
	<>
		<React.StrictMode>
		<Provider store={store}>
			<BrowserRouter>
				<NavBar/>
				<Switch>
					<Route exact path="/about-us" component={AboutUs}/>
					<Route exact path="/posts" component={Posts}/>
					<Route exact path="/" component={Home}/>
					<Route component={FourOhFour}/>
				</Switch>
			</BrowserRouter>
		</Provider>
		</React.StrictMode>
	</>
)
ReactDOM.render(Routing(store), document.querySelector('#root'))
