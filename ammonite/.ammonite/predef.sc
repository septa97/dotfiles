import $ivy.`org.typelevel::cats-core:2.1.0`, cats._, cats.implicits._
import $ivy.`org.scalatest::scalatest:3.2.0-M2`,org.scalatest._
import $ivy.`org.scalacheck::scalacheck:1.14.3`
import $ivy.`io.monix::monix:3.1.0`
import $ivy.`dev.zio::zio:1.0.0-RC17`
import $ivy.`org.typelevel::cats-effect:2.0.0`
import $ivy.`com.github.chocpanda::scalacheck-magnolia:0.3.1`
import $ivy.`io.chrisdavenport::cats-scalacheck:0.2.0`
import $ivy.`com.michaelpollmeier::scala-arm:2.1`
import scala.concurrent.ExecutionContext.Implicits.global
import scala.concurrent.duration._
import scala.concurrent.Future
import scala.util.{Failure, Success}
import scala.concurrent.Await
import org.scalacheck.{Arbitrary, Gen}
import org.scalacheck.magnolia._
import java.time._
import resource._
def randomObj[T: Arbitrary] = implicitly[Arbitrary[T]].arbitrary.sample.get
