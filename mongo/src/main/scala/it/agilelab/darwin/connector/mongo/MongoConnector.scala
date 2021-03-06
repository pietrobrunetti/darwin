package it.agilelab.darwin.connector.mongo

import com.typesafe.config.Config
import it.agilelab.darwin.common.Connector
import org.apache.avro.Schema

class MongoConnector(config: Config) extends Connector {
  override def fullLoad(): Seq[(Long, Schema)] = ???

  override def insert(schemas: Seq[(Long, Schema)]): Unit = ???

  override def createTable(): Unit = ???

  override def tableExists(): Boolean = ???

  override def tableCreationHint(): String = ???

  override def findSchema(id: Long): Option[Schema] = ???
}
