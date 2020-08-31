import React from "react";
import Card from "react-bootstrap/Card";
import CardColumns from "react-bootstrap/CardColumns";
import Row from "react-bootstrap/Row";
import Col from "react-bootstrap/Col";
import Form from "react-bootstrap/Form";
import InputGroup from "react-bootstrap/InputGroup";
import {FontAwesomeIcon} from "@fortawesome/react-fontawesome";
import FormControl from "react-bootstrap/FormControl";
import Button from "react-bootstrap/Button";
import Container from 'react-bootstrap/Container'

export const Posts = () => {
	return (
		<>
			<main className="my-5">
				<Container fluid="true" className="text-center text-sm-left">

					<Row className=" mb-3">
						<Col>
							<h1>Meow Forum</h1>
						</Col>
					</Row>

					<Row>
						<Col sm={4} >
							<Card bg="shadow-light" className="border-0 rounded-6 col" >
								<Card.Body>
									<Card.Text>
										<Form>
											<Form.Group>
												<InputGroup>
													<FormControl placeholder="Attribution"/>
												</InputGroup>
											</Form.Group>

											<Form.Group>
												<InputGroup>
													<FormControl placeholder="Submitter"/>
												</InputGroup>
											</Form.Group>

											<Form.Group>
												<InputGroup>
													<InputGroup.Prepend>
														<InputGroup.Text>
															<FontAwesomeIcon icon="dog"/>
														</InputGroup.Text>
													</InputGroup.Prepend>
													<FormControl as="textarea" placeholder="Meow Meow Goes Here"/>
													<InputGroup.Append>
														<Button variant="primary" type="submit"> Submit <FontAwesomeIcon
															icon="envelope"/></Button>
													</InputGroup.Append>
												</InputGroup>
											</Form.Group>
										</Form>
									</Card.Text>
								</Card.Body>
							</Card>
						</Col>
					</Row>
					<Row>
						<CardColumns className="p-4">
						<Card className="card text-center">
							<div className="card-body">
								<Card.Title>Card title</Card.Title>
								<Card.Text >
									<p>This card has supporting text below as a natural lead-in to additional content</p>
									<p><small className="text-muted">Last updated 3 mins ago</small></p>
								</Card.Text>
							</div>
						</Card>
					</CardColumns>
					</Row>

				</Container>
			</main>
		</>
	)
};