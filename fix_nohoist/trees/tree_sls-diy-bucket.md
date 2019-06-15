.
├── @types
│   └── node
│       ├── LICENSE
│       ├── README.md
│       ├── assert.d.ts
│       ├── async_hooks.d.ts
│       ├── base.d.ts
│       ├── buffer.d.ts
│       ├── child_process.d.ts
│       ├── cluster.d.ts
│       ├── console.d.ts
│       ├── constants.d.ts
│       ├── crypto.d.ts
│       ├── dgram.d.ts
│       ├── dns.d.ts
│       ├── domain.d.ts
│       ├── events.d.ts
│       ├── fs.d.ts
│       ├── globals.d.ts
│       ├── http.d.ts
│       ├── http2.d.ts
│       ├── https.d.ts
│       ├── index.d.ts
│       ├── inspector.d.ts
│       ├── module.d.ts
│       ├── net.d.ts
│       ├── os.d.ts
│       ├── package.json
│       ├── path.d.ts
│       ├── perf_hooks.d.ts
│       ├── process.d.ts
│       ├── punycode.d.ts
│       ├── querystring.d.ts
│       ├── readline.d.ts
│       ├── repl.d.ts
│       ├── stream.d.ts
│       ├── string_decoder.d.ts
│       ├── timers.d.ts
│       ├── tls.d.ts
│       ├── trace_events.d.ts
│       ├── ts3.2
│       │   ├── globals.d.ts
│       │   ├── index.d.ts
│       │   └── util.d.ts
│       ├── tty.d.ts
│       ├── url.d.ts
│       ├── util.d.ts
│       ├── v8.d.ts
│       ├── vm.d.ts
│       ├── worker_threads.d.ts
│       └── zlib.d.ts
├── archiver
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── index.js
│   ├── lib
│   │   ├── core.js
│   │   ├── error.js
│   │   └── plugins
│   │       ├── json.js
│   │       ├── tar.js
│   │       └── zip.js
│   ├── node_modules
│   │   ├── async
│   │   │   ├── CHANGELOG.md
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── all.js
│   │   │   ├── allLimit.js
│   │   │   ├── allSeries.js
│   │   │   ├── any.js
│   │   │   ├── anyLimit.js
│   │   │   ├── anySeries.js
│   │   │   ├── apply.js
│   │   │   ├── applyEach.js
│   │   │   ├── applyEachSeries.js
│   │   │   ├── asyncify.js
│   │   │   ├── auto.js
│   │   │   ├── autoInject.js
│   │   │   ├── bower.json
│   │   │   ├── cargo.js
│   │   │   ├── compose.js
│   │   │   ├── concat.js
│   │   │   ├── concatLimit.js
│   │   │   ├── concatSeries.js
│   │   │   ├── constant.js
│   │   │   ├── detect.js
│   │   │   ├── detectLimit.js
│   │   │   ├── detectSeries.js
│   │   │   ├── dir.js
│   │   │   ├── dist
│   │   │   │   ├── async.js
│   │   │   │   ├── async.min.js
│   │   │   │   └── async.min.map
│   │   │   ├── doDuring.js
│   │   │   ├── doUntil.js
│   │   │   ├── doWhilst.js
│   │   │   ├── during.js
│   │   │   ├── each.js
│   │   │   ├── eachLimit.js
│   │   │   ├── eachOf.js
│   │   │   ├── eachOfLimit.js
│   │   │   ├── eachOfSeries.js
│   │   │   ├── eachSeries.js
│   │   │   ├── ensureAsync.js
│   │   │   ├── every.js
│   │   │   ├── everyLimit.js
│   │   │   ├── everySeries.js
│   │   │   ├── filter.js
│   │   │   ├── filterLimit.js
│   │   │   ├── filterSeries.js
│   │   │   ├── find.js
│   │   │   ├── findLimit.js
│   │   │   ├── findSeries.js
│   │   │   ├── foldl.js
│   │   │   ├── foldr.js
│   │   │   ├── forEach.js
│   │   │   ├── forEachLimit.js
│   │   │   ├── forEachOf.js
│   │   │   ├── forEachOfLimit.js
│   │   │   ├── forEachOfSeries.js
│   │   │   ├── forEachSeries.js
│   │   │   ├── forever.js
│   │   │   ├── groupBy.js
│   │   │   ├── groupByLimit.js
│   │   │   ├── groupBySeries.js
│   │   │   ├── index.js
│   │   │   ├── inject.js
│   │   │   ├── internal
│   │   │   │   ├── DoublyLinkedList.js
│   │   │   │   ├── applyEach.js
│   │   │   │   ├── breakLoop.js
│   │   │   │   ├── consoleFunc.js
│   │   │   │   ├── createTester.js
│   │   │   │   ├── doLimit.js
│   │   │   │   ├── doParallel.js
│   │   │   │   ├── doParallelLimit.js
│   │   │   │   ├── eachOfLimit.js
│   │   │   │   ├── filter.js
│   │   │   │   ├── findGetResult.js
│   │   │   │   ├── getIterator.js
│   │   │   │   ├── initialParams.js
│   │   │   │   ├── iterator.js
│   │   │   │   ├── map.js
│   │   │   │   ├── notId.js
│   │   │   │   ├── once.js
│   │   │   │   ├── onlyOnce.js
│   │   │   │   ├── parallel.js
│   │   │   │   ├── queue.js
│   │   │   │   ├── reject.js
│   │   │   │   ├── setImmediate.js
│   │   │   │   ├── slice.js
│   │   │   │   ├── withoutIndex.js
│   │   │   │   └── wrapAsync.js
│   │   │   ├── log.js
│   │   │   ├── map.js
│   │   │   ├── mapLimit.js
│   │   │   ├── mapSeries.js
│   │   │   ├── mapValues.js
│   │   │   ├── mapValuesLimit.js
│   │   │   ├── mapValuesSeries.js
│   │   │   ├── memoize.js
│   │   │   ├── nextTick.js
│   │   │   ├── package.json
│   │   │   ├── parallel.js
│   │   │   ├── parallelLimit.js
│   │   │   ├── priorityQueue.js
│   │   │   ├── queue.js
│   │   │   ├── race.js
│   │   │   ├── reduce.js
│   │   │   ├── reduceRight.js
│   │   │   ├── reflect.js
│   │   │   ├── reflectAll.js
│   │   │   ├── reject.js
│   │   │   ├── rejectLimit.js
│   │   │   ├── rejectSeries.js
│   │   │   ├── retry.js
│   │   │   ├── retryable.js
│   │   │   ├── select.js
│   │   │   ├── selectLimit.js
│   │   │   ├── selectSeries.js
│   │   │   ├── seq.js
│   │   │   ├── series.js
│   │   │   ├── setImmediate.js
│   │   │   ├── some.js
│   │   │   ├── someLimit.js
│   │   │   ├── someSeries.js
│   │   │   ├── sortBy.js
│   │   │   ├── timeout.js
│   │   │   ├── times.js
│   │   │   ├── timesLimit.js
│   │   │   ├── timesSeries.js
│   │   │   ├── transform.js
│   │   │   ├── tryEach.js
│   │   │   ├── unmemoize.js
│   │   │   ├── until.js
│   │   │   ├── waterfall.js
│   │   │   ├── whilst.js
│   │   │   └── wrapSync.js
│   │   └── glob
│   │       ├── LICENSE
│   │       ├── README.md
│   │       ├── changelog.md
│   │       ├── common.js
│   │       ├── glob.js
│   │       ├── package.json
│   │       └── sync.js
│   └── package.json
├── archiver-utils
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── file.js
│   ├── index.js
│   ├── node_modules
│   │   └── glob
│   │       ├── LICENSE
│   │       ├── README.md
│   │       ├── changelog.md
│   │       ├── common.js
│   │       ├── glob.js
│   │       ├── package.json
│   │       └── sync.js
│   └── package.json
├── async
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── dist
│   │   ├── async.js
│   │   └── async.min.js
│   ├── lib
│   │   └── async.js
│   └── package.json
├── aws-lambda
│   ├── README.md
│   ├── bin
│   │   └── lambda
│   ├── lib
│   │   └── main.js
│   ├── node_modules
│   │   └── commander
│   │       ├── CHANGELOG.md
│   │       ├── LICENSE
│   │       ├── Readme.md
│   │       ├── index.js
│   │       ├── package.json
│   │       └── typings
│   │           └── index.d.ts
│   └── package.json
├── aws-sdk
│   ├── CHANGELOG.md
│   ├── LICENSE.txt
│   ├── NOTICE.txt
│   ├── README.md
│   ├── apis
│   │   ├── AWSMigrationHub-2017-05-31.examples.json
│   │   ├── AWSMigrationHub-2017-05-31.min.json
│   │   ├── AWSMigrationHub-2017-05-31.paginators.json
│   │   ├── acm-2015-12-08.examples.json
│   │   ├── acm-2015-12-08.min.json
│   │   ├── acm-2015-12-08.paginators.json
│   │   ├── acm-2015-12-08.waiters2.json
│   │   ├── acm-pca-2017-08-22.examples.json
│   │   ├── acm-pca-2017-08-22.min.json
│   │   ├── acm-pca-2017-08-22.paginators.json
│   │   ├── acm-pca-2017-08-22.waiters2.json
│   │   ├── alexaforbusiness-2017-11-09.examples.json
│   │   ├── alexaforbusiness-2017-11-09.min.json
│   │   ├── alexaforbusiness-2017-11-09.paginators.json
│   │   ├── amplify-2017-07-25.examples.json
│   │   ├── amplify-2017-07-25.min.json
│   │   ├── amplify-2017-07-25.paginators.json
│   │   ├── apigateway-2015-07-09.examples.json
│   │   ├── apigateway-2015-07-09.min.json
│   │   ├── apigateway-2015-07-09.paginators.json
│   │   ├── apigatewaymanagementapi-2018-11-29.min.json
│   │   ├── apigatewaymanagementapi-2018-11-29.paginators.json
│   │   ├── apigatewayv2-2018-11-29.min.json
│   │   ├── apigatewayv2-2018-11-29.paginators.json
│   │   ├── application-autoscaling-2016-02-06.examples.json
│   │   ├── application-autoscaling-2016-02-06.min.json
│   │   ├── application-autoscaling-2016-02-06.paginators.json
│   │   ├── appmesh-2018-10-01.examples.json
│   │   ├── appmesh-2018-10-01.min.json
│   │   ├── appmesh-2018-10-01.paginators.json
│   │   ├── appmesh-2019-01-25.examples.json
│   │   ├── appmesh-2019-01-25.min.json
│   │   ├── appmesh-2019-01-25.paginators.json
│   │   ├── appstream-2016-12-01.examples.json
│   │   ├── appstream-2016-12-01.min.json
│   │   ├── appstream-2016-12-01.paginators.json
│   │   ├── appstream-2016-12-01.waiters2.json
│   │   ├── appsync-2017-07-25.examples.json
│   │   ├── appsync-2017-07-25.min.json
│   │   ├── appsync-2017-07-25.paginators.json
│   │   ├── athena-2017-05-18.examples.json
│   │   ├── athena-2017-05-18.min.json
│   │   ├── athena-2017-05-18.paginators.json
│   │   ├── autoscaling-2011-01-01.examples.json
│   │   ├── autoscaling-2011-01-01.min.json
│   │   ├── autoscaling-2011-01-01.paginators.json
│   │   ├── autoscaling-plans-2018-01-06.examples.json
│   │   ├── autoscaling-plans-2018-01-06.min.json
│   │   ├── autoscaling-plans-2018-01-06.paginators.json
│   │   ├── backup-2018-11-15.examples.json
│   │   ├── backup-2018-11-15.min.json
│   │   ├── backup-2018-11-15.paginators.json
│   │   ├── batch-2016-08-10.examples.json
│   │   ├── batch-2016-08-10.min.json
│   │   ├── batch-2016-08-10.paginators.json
│   │   ├── budgets-2016-10-20.examples.json
│   │   ├── budgets-2016-10-20.min.json
│   │   ├── budgets-2016-10-20.paginators.json
│   │   ├── ce-2017-10-25.examples.json
│   │   ├── ce-2017-10-25.min.json
│   │   ├── ce-2017-10-25.paginators.json
│   │   ├── chime-2018-05-01.examples.json
│   │   ├── chime-2018-05-01.min.json
│   │   ├── chime-2018-05-01.paginators.json
│   │   ├── cloud9-2017-09-23.examples.json
│   │   ├── cloud9-2017-09-23.min.json
│   │   ├── cloud9-2017-09-23.paginators.json
│   │   ├── clouddirectory-2016-05-10.examples.json
│   │   ├── clouddirectory-2016-05-10.min.json
│   │   ├── clouddirectory-2016-05-10.paginators.json
│   │   ├── clouddirectory-2017-01-11.examples.json
│   │   ├── clouddirectory-2017-01-11.min.json
│   │   ├── clouddirectory-2017-01-11.paginators.json
│   │   ├── cloudformation-2010-05-15.examples.json
│   │   ├── cloudformation-2010-05-15.min.json
│   │   ├── cloudformation-2010-05-15.paginators.json
│   │   ├── cloudformation-2010-05-15.waiters2.json
│   │   ├── cloudfront-2016-11-25.min.json
│   │   ├── cloudfront-2016-11-25.paginators.json
│   │   ├── cloudfront-2016-11-25.waiters2.json
│   │   ├── cloudfront-2017-03-25.min.json
│   │   ├── cloudfront-2017-03-25.paginators.json
│   │   ├── cloudfront-2017-03-25.waiters2.json
│   │   ├── cloudfront-2017-10-30.examples.json
│   │   ├── cloudfront-2017-10-30.min.json
│   │   ├── cloudfront-2017-10-30.paginators.json
│   │   ├── cloudfront-2017-10-30.waiters2.json
│   │   ├── cloudfront-2018-06-18.examples.json
│   │   ├── cloudfront-2018-06-18.min.json
│   │   ├── cloudfront-2018-06-18.paginators.json
│   │   ├── cloudfront-2018-06-18.waiters2.json
│   │   ├── cloudfront-2018-11-05.examples.json
│   │   ├── cloudfront-2018-11-05.min.json
│   │   ├── cloudfront-2018-11-05.paginators.json
│   │   ├── cloudfront-2018-11-05.waiters2.json
│   │   ├── cloudhsm-2014-05-30.examples.json
│   │   ├── cloudhsm-2014-05-30.min.json
│   │   ├── cloudhsm-2014-05-30.paginators.json
│   │   ├── cloudhsmv2-2017-04-28.examples.json
│   │   ├── cloudhsmv2-2017-04-28.min.json
│   │   ├── cloudhsmv2-2017-04-28.paginators.json
│   │   ├── cloudsearch-2011-02-01.min.json
│   │   ├── cloudsearch-2011-02-01.paginators.json
│   │   ├── cloudsearch-2013-01-01.min.json
│   │   ├── cloudsearch-2013-01-01.paginators.json
│   │   ├── cloudsearchdomain-2013-01-01.min.json
│   │   ├── cloudtrail-2013-11-01.examples.json
│   │   ├── cloudtrail-2013-11-01.min.json
│   │   ├── cloudtrail-2013-11-01.paginators.json
│   │   ├── codebuild-2016-10-06.examples.json
│   │   ├── codebuild-2016-10-06.min.json
│   │   ├── codebuild-2016-10-06.paginators.json
│   │   ├── codecommit-2015-04-13.examples.json
│   │   ├── codecommit-2015-04-13.min.json
│   │   ├── codecommit-2015-04-13.paginators.json
│   │   ├── codedeploy-2014-10-06.examples.json
│   │   ├── codedeploy-2014-10-06.min.json
│   │   ├── codedeploy-2014-10-06.paginators.json
│   │   ├── codedeploy-2014-10-06.waiters2.json
│   │   ├── codepipeline-2015-07-09.examples.json
│   │   ├── codepipeline-2015-07-09.min.json
│   │   ├── codepipeline-2015-07-09.paginators.json
│   │   ├── codestar-2017-04-19.examples.json
│   │   ├── codestar-2017-04-19.min.json
│   │   ├── codestar-2017-04-19.paginators.json
│   │   ├── cognito-identity-2014-06-30.examples.json
│   │   ├── cognito-identity-2014-06-30.min.json
│   │   ├── cognito-identity-2014-06-30.paginators.json
│   │   ├── cognito-idp-2016-04-18.examples.json
│   │   ├── cognito-idp-2016-04-18.min.json
│   │   ├── cognito-idp-2016-04-18.paginators.json
│   │   ├── cognito-sync-2014-06-30.min.json
│   │   ├── comprehend-2017-11-27.examples.json
│   │   ├── comprehend-2017-11-27.min.json
│   │   ├── comprehend-2017-11-27.paginators.json
│   │   ├── comprehendmedical-2018-10-30.examples.json
│   │   ├── comprehendmedical-2018-10-30.min.json
│   │   ├── comprehendmedical-2018-10-30.paginators.json
│   │   ├── config-2014-11-12.examples.json
│   │   ├── config-2014-11-12.min.json
│   │   ├── config-2014-11-12.paginators.json
│   │   ├── connect-2017-08-08.examples.json
│   │   ├── connect-2017-08-08.min.json
│   │   ├── connect-2017-08-08.paginators.json
│   │   ├── cur-2017-01-06.examples.json
│   │   ├── cur-2017-01-06.min.json
│   │   ├── cur-2017-01-06.paginators.json
│   │   ├── datapipeline-2012-10-29.min.json
│   │   ├── datapipeline-2012-10-29.paginators.json
│   │   ├── datasync-2018-11-09.examples.json
│   │   ├── datasync-2018-11-09.min.json
│   │   ├── datasync-2018-11-09.paginators.json
│   │   ├── dax-2017-04-19.examples.json
│   │   ├── dax-2017-04-19.min.json
│   │   ├── dax-2017-04-19.paginators.json
│   │   ├── devicefarm-2015-06-23.examples.json
│   │   ├── devicefarm-2015-06-23.min.json
│   │   ├── devicefarm-2015-06-23.paginators.json
│   │   ├── directconnect-2012-10-25.examples.json
│   │   ├── directconnect-2012-10-25.min.json
│   │   ├── directconnect-2012-10-25.paginators.json
│   │   ├── discovery-2015-11-01.examples.json
│   │   ├── discovery-2015-11-01.min.json
│   │   ├── discovery-2015-11-01.paginators.json
│   │   ├── dlm-2018-01-12.examples.json
│   │   ├── dlm-2018-01-12.min.json
│   │   ├── dlm-2018-01-12.paginators.json
│   │   ├── dms-2016-01-01.examples.json
│   │   ├── dms-2016-01-01.min.json
│   │   ├── dms-2016-01-01.paginators.json
│   │   ├── dms-2016-01-01.waiters2.json
│   │   ├── docdb-2014-10-31.examples.json
│   │   ├── docdb-2014-10-31.min.json
│   │   ├── docdb-2014-10-31.paginators.json
│   │   ├── docdb-2014-10-31.waiters2.json
│   │   ├── ds-2015-04-16.examples.json
│   │   ├── ds-2015-04-16.min.json
│   │   ├── ds-2015-04-16.paginators.json
│   │   ├── dynamodb-2011-12-05.examples.json
│   │   ├── dynamodb-2011-12-05.min.json
│   │   ├── dynamodb-2011-12-05.paginators.json
│   │   ├── dynamodb-2011-12-05.waiters2.json
│   │   ├── dynamodb-2012-08-10.examples.json
│   │   ├── dynamodb-2012-08-10.min.json
│   │   ├── dynamodb-2012-08-10.paginators.json
│   │   ├── dynamodb-2012-08-10.waiters2.json
│   │   ├── ec2-2016-11-15.examples.json
│   │   ├── ec2-2016-11-15.min.json
│   │   ├── ec2-2016-11-15.paginators.json
│   │   ├── ec2-2016-11-15.waiters2.json
│   │   ├── ecr-2015-09-21.examples.json
│   │   ├── ecr-2015-09-21.min.json
│   │   ├── ecr-2015-09-21.paginators.json
│   │   ├── ecs-2014-11-13.examples.json
│   │   ├── ecs-2014-11-13.min.json
│   │   ├── ecs-2014-11-13.paginators.json
│   │   ├── ecs-2014-11-13.waiters2.json
│   │   ├── eks-2017-11-01.examples.json
│   │   ├── eks-2017-11-01.min.json
│   │   ├── eks-2017-11-01.paginators.json
│   │   ├── eks-2017-11-01.waiters2.json
│   │   ├── elasticache-2015-02-02.min.json
│   │   ├── elasticache-2015-02-02.paginators.json
│   │   ├── elasticache-2015-02-02.waiters2.json
│   │   ├── elasticbeanstalk-2010-12-01.examples.json
│   │   ├── elasticbeanstalk-2010-12-01.min.json
│   │   ├── elasticbeanstalk-2010-12-01.paginators.json
│   │   ├── elasticfilesystem-2015-02-01.examples.json
│   │   ├── elasticfilesystem-2015-02-01.min.json
│   │   ├── elasticfilesystem-2015-02-01.paginators.json
│   │   ├── elasticloadbalancing-2012-06-01.examples.json
│   │   ├── elasticloadbalancing-2012-06-01.min.json
│   │   ├── elasticloadbalancing-2012-06-01.paginators.json
│   │   ├── elasticloadbalancing-2012-06-01.waiters2.json
│   │   ├── elasticloadbalancingv2-2015-12-01.examples.json
│   │   ├── elasticloadbalancingv2-2015-12-01.min.json
│   │   ├── elasticloadbalancingv2-2015-12-01.paginators.json
│   │   ├── elasticloadbalancingv2-2015-12-01.waiters2.json
│   │   ├── elasticmapreduce-2009-03-31.examples.json
│   │   ├── elasticmapreduce-2009-03-31.min.json
│   │   ├── elasticmapreduce-2009-03-31.paginators.json
│   │   ├── elasticmapreduce-2009-03-31.waiters2.json
│   │   ├── elastictranscoder-2012-09-25.examples.json
│   │   ├── elastictranscoder-2012-09-25.min.json
│   │   ├── elastictranscoder-2012-09-25.paginators.json
│   │   ├── elastictranscoder-2012-09-25.waiters2.json
│   │   ├── email-2010-12-01.examples.json
│   │   ├── email-2010-12-01.min.json
│   │   ├── email-2010-12-01.paginators.json
│   │   ├── email-2010-12-01.waiters2.json
│   │   ├── entitlement.marketplace-2017-01-11.examples.json
│   │   ├── entitlement.marketplace-2017-01-11.min.json
│   │   ├── entitlement.marketplace-2017-01-11.paginators.json
│   │   ├── es-2015-01-01.examples.json
│   │   ├── es-2015-01-01.min.json
│   │   ├── es-2015-01-01.paginators.json
│   │   ├── events-2015-10-07.examples.json
│   │   ├── events-2015-10-07.min.json
│   │   ├── events-2015-10-07.paginators.json
│   │   ├── firehose-2015-08-04.examples.json
│   │   ├── firehose-2015-08-04.min.json
│   │   ├── firehose-2015-08-04.paginators.json
│   │   ├── fms-2018-01-01.examples.json
│   │   ├── fms-2018-01-01.min.json
│   │   ├── fms-2018-01-01.paginators.json
│   │   ├── fsx-2018-03-01.examples.json
│   │   ├── fsx-2018-03-01.min.json
│   │   ├── fsx-2018-03-01.paginators.json
│   │   ├── gamelift-2015-10-01.examples.json
│   │   ├── gamelift-2015-10-01.min.json
│   │   ├── gamelift-2015-10-01.paginators.json
│   │   ├── glacier-2012-06-01.examples.json
│   │   ├── glacier-2012-06-01.min.json
│   │   ├── glacier-2012-06-01.paginators.json
│   │   ├── glacier-2012-06-01.waiters2.json
│   │   ├── globalaccelerator-2018-08-08.examples.json
│   │   ├── globalaccelerator-2018-08-08.min.json
│   │   ├── globalaccelerator-2018-08-08.paginators.json
│   │   ├── glue-2017-03-31.examples.json
│   │   ├── glue-2017-03-31.min.json
│   │   ├── glue-2017-03-31.paginators.json
│   │   ├── greengrass-2017-06-07.min.json
│   │   ├── groundstation-2019-05-23.examples.json
│   │   ├── groundstation-2019-05-23.min.json
│   │   ├── groundstation-2019-05-23.paginators.json
│   │   ├── guardduty-2017-11-28.examples.json
│   │   ├── guardduty-2017-11-28.min.json
│   │   ├── guardduty-2017-11-28.paginators.json
│   │   ├── health-2016-08-04.examples.json
│   │   ├── health-2016-08-04.min.json
│   │   ├── health-2016-08-04.paginators.json
│   │   ├── iam-2010-05-08.examples.json
│   │   ├── iam-2010-05-08.min.json
│   │   ├── iam-2010-05-08.paginators.json
│   │   ├── iam-2010-05-08.waiters2.json
│   │   ├── importexport-2010-06-01.min.json
│   │   ├── importexport-2010-06-01.paginators.json
│   │   ├── inspector-2016-02-16.examples.json
│   │   ├── inspector-2016-02-16.min.json
│   │   ├── inspector-2016-02-16.paginators.json
│   │   ├── iot-2015-05-28.examples.json
│   │   ├── iot-2015-05-28.min.json
│   │   ├── iot-2015-05-28.paginators.json
│   │   ├── iot-data-2015-05-28.min.json
│   │   ├── iot-jobs-data-2017-09-29.examples.json
│   │   ├── iot-jobs-data-2017-09-29.min.json
│   │   ├── iot-jobs-data-2017-09-29.paginators.json
│   │   ├── iot1click-devices-2018-05-14.min.json
│   │   ├── iot1click-projects-2018-05-14.examples.json
│   │   ├── iot1click-projects-2018-05-14.min.json
│   │   ├── iot1click-projects-2018-05-14.paginators.json
│   │   ├── iotanalytics-2017-11-27.examples.json
│   │   ├── iotanalytics-2017-11-27.min.json
│   │   ├── iotanalytics-2017-11-27.paginators.json
│   │   ├── iotevents-2018-07-27.examples.json
│   │   ├── iotevents-2018-07-27.min.json
│   │   ├── iotevents-2018-07-27.paginators.json
│   │   ├── iotevents-data-2018-10-23.examples.json
│   │   ├── iotevents-data-2018-10-23.min.json
│   │   ├── iotevents-data-2018-10-23.paginators.json
│   │   ├── iotthingsgraph-2018-09-06.examples.json
│   │   ├── iotthingsgraph-2018-09-06.min.json
│   │   ├── iotthingsgraph-2018-09-06.paginators.json
│   │   ├── kafka-2018-11-14.min.json
│   │   ├── kafka-2018-11-14.paginators.json
│   │   ├── kinesis-2013-12-02.examples.json
│   │   ├── kinesis-2013-12-02.min.json
│   │   ├── kinesis-2013-12-02.paginators.json
│   │   ├── kinesis-2013-12-02.waiters2.json
│   │   ├── kinesis-video-archived-media-2017-09-30.examples.json
│   │   ├── kinesis-video-archived-media-2017-09-30.min.json
│   │   ├── kinesis-video-archived-media-2017-09-30.paginators.json
│   │   ├── kinesis-video-media-2017-09-30.examples.json
│   │   ├── kinesis-video-media-2017-09-30.min.json
│   │   ├── kinesis-video-media-2017-09-30.paginators.json
│   │   ├── kinesisanalytics-2015-08-14.examples.json
│   │   ├── kinesisanalytics-2015-08-14.min.json
│   │   ├── kinesisanalytics-2015-08-14.paginators.json
│   │   ├── kinesisanalyticsv2-2018-05-23.examples.json
│   │   ├── kinesisanalyticsv2-2018-05-23.min.json
│   │   ├── kinesisanalyticsv2-2018-05-23.paginators.json
│   │   ├── kinesisvideo-2017-09-30.examples.json
│   │   ├── kinesisvideo-2017-09-30.min.json
│   │   ├── kinesisvideo-2017-09-30.paginators.json
│   │   ├── kms-2014-11-01.examples.json
│   │   ├── kms-2014-11-01.min.json
│   │   ├── kms-2014-11-01.paginators.json
│   │   ├── lambda-2014-11-11.min.json
│   │   ├── lambda-2014-11-11.paginators.json
│   │   ├── lambda-2015-03-31.examples.json
│   │   ├── lambda-2015-03-31.min.json
│   │   ├── lambda-2015-03-31.paginators.json
│   │   ├── lambda-2015-03-31.waiters2.json
│   │   ├── lex-models-2017-04-19.examples.json
│   │   ├── lex-models-2017-04-19.min.json
│   │   ├── lex-models-2017-04-19.paginators.json
│   │   ├── license-manager-2018-08-01.examples.json
│   │   ├── license-manager-2018-08-01.min.json
│   │   ├── license-manager-2018-08-01.paginators.json
│   │   ├── lightsail-2016-11-28.examples.json
│   │   ├── lightsail-2016-11-28.min.json
│   │   ├── lightsail-2016-11-28.paginators.json
│   │   ├── logs-2014-03-28.examples.json
│   │   ├── logs-2014-03-28.min.json
│   │   ├── logs-2014-03-28.paginators.json
│   │   ├── machinelearning-2014-12-12.min.json
│   │   ├── machinelearning-2014-12-12.paginators.json
│   │   ├── machinelearning-2014-12-12.waiters2.json
│   │   ├── macie-2017-12-19.examples.json
│   │   ├── macie-2017-12-19.min.json
│   │   ├── macie-2017-12-19.paginators.json
│   │   ├── managedblockchain-2018-09-24.examples.json
│   │   ├── managedblockchain-2018-09-24.min.json
│   │   ├── managedblockchain-2018-09-24.paginators.json
│   │   ├── marketplacecommerceanalytics-2015-07-01.examples.json
│   │   ├── marketplacecommerceanalytics-2015-07-01.min.json
│   │   ├── marketplacecommerceanalytics-2015-07-01.paginators.json
│   │   ├── mediaconnect-2018-11-14.min.json
│   │   ├── mediaconnect-2018-11-14.paginators.json
│   │   ├── mediaconvert-2017-08-29.min.json
│   │   ├── mediaconvert-2017-08-29.paginators.json
│   │   ├── medialive-2017-10-14.min.json
│   │   ├── medialive-2017-10-14.paginators.json
│   │   ├── medialive-2017-10-14.waiters2.json
│   │   ├── mediapackage-2017-10-12.min.json
│   │   ├── mediapackage-2017-10-12.paginators.json
│   │   ├── mediapackage-vod-2018-11-07.min.json
│   │   ├── mediapackage-vod-2018-11-07.paginators.json
│   │   ├── mediastore-2017-09-01.examples.json
│   │   ├── mediastore-2017-09-01.min.json
│   │   ├── mediastore-2017-09-01.paginators.json
│   │   ├── mediastore-data-2017-09-01.examples.json
│   │   ├── mediastore-data-2017-09-01.min.json
│   │   ├── mediastore-data-2017-09-01.paginators.json
│   │   ├── mediatailor-2018-04-23.min.json
│   │   ├── mediatailor-2018-04-23.paginators.json
│   │   ├── metadata.json
│   │   ├── meteringmarketplace-2016-01-14.examples.json
│   │   ├── meteringmarketplace-2016-01-14.min.json
│   │   ├── meteringmarketplace-2016-01-14.paginators.json
│   │   ├── mobile-2017-07-01.examples.json
│   │   ├── mobile-2017-07-01.min.json
│   │   ├── mobile-2017-07-01.paginators.json
│   │   ├── mobileanalytics-2014-06-05.min.json
│   │   ├── monitoring-2010-08-01.examples.json
│   │   ├── monitoring-2010-08-01.min.json
│   │   ├── monitoring-2010-08-01.paginators.json
│   │   ├── monitoring-2010-08-01.waiters2.json
│   │   ├── mq-2017-11-27.min.json
│   │   ├── mq-2017-11-27.paginators.json
│   │   ├── mturk-requester-2017-01-17.examples.json
│   │   ├── mturk-requester-2017-01-17.min.json
│   │   ├── mturk-requester-2017-01-17.paginators.json
│   │   ├── neptune-2014-10-31.examples.json
│   │   ├── neptune-2014-10-31.min.json
│   │   ├── neptune-2014-10-31.paginators.json
│   │   ├── neptune-2014-10-31.waiters2.json
│   │   ├── opsworks-2013-02-18.examples.json
│   │   ├── opsworks-2013-02-18.min.json
│   │   ├── opsworks-2013-02-18.paginators.json
│   │   ├── opsworks-2013-02-18.waiters2.json
│   │   ├── opsworkscm-2016-11-01.examples.json
│   │   ├── opsworkscm-2016-11-01.min.json
│   │   ├── opsworkscm-2016-11-01.paginators.json
│   │   ├── opsworkscm-2016-11-01.waiters2.json
│   │   ├── organizations-2016-11-28.examples.json
│   │   ├── organizations-2016-11-28.min.json
│   │   ├── organizations-2016-11-28.paginators.json
│   │   ├── personalize-2018-05-22.examples.json
│   │   ├── personalize-2018-05-22.min.json
│   │   ├── personalize-2018-05-22.paginators.json
│   │   ├── personalize-events-2018-03-22.examples.json
│   │   ├── personalize-events-2018-03-22.min.json
│   │   ├── personalize-events-2018-03-22.paginators.json
│   │   ├── personalize-runtime-2018-05-22.examples.json
│   │   ├── personalize-runtime-2018-05-22.min.json
│   │   ├── personalize-runtime-2018-05-22.paginators.json
│   │   ├── pi-2018-02-27.examples.json
│   │   ├── pi-2018-02-27.min.json
│   │   ├── pi-2018-02-27.paginators.json
│   │   ├── pinpoint-2016-12-01.examples.json
│   │   ├── pinpoint-2016-12-01.min.json
│   │   ├── pinpoint-email-2018-07-26.examples.json
│   │   ├── pinpoint-email-2018-07-26.min.json
│   │   ├── pinpoint-email-2018-07-26.paginators.json
│   │   ├── polly-2016-06-10.examples.json
│   │   ├── polly-2016-06-10.min.json
│   │   ├── polly-2016-06-10.paginators.json
│   │   ├── pricing-2017-10-15.examples.json
│   │   ├── pricing-2017-10-15.min.json
│   │   ├── pricing-2017-10-15.paginators.json
│   │   ├── quicksight-2018-04-01.examples.json
│   │   ├── quicksight-2018-04-01.min.json
│   │   ├── quicksight-2018-04-01.paginators.json
│   │   ├── ram-2018-01-04.examples.json
│   │   ├── ram-2018-01-04.min.json
│   │   ├── ram-2018-01-04.paginators.json
│   │   ├── rds-2013-01-10.examples.json
│   │   ├── rds-2013-01-10.min.json
│   │   ├── rds-2013-01-10.paginators.json
│   │   ├── rds-2013-02-12.examples.json
│   │   ├── rds-2013-02-12.min.json
│   │   ├── rds-2013-02-12.paginators.json
│   │   ├── rds-2013-09-09.examples.json
│   │   ├── rds-2013-09-09.min.json
│   │   ├── rds-2013-09-09.paginators.json
│   │   ├── rds-2013-09-09.waiters2.json
│   │   ├── rds-2014-09-01.examples.json
│   │   ├── rds-2014-09-01.min.json
│   │   ├── rds-2014-09-01.paginators.json
│   │   ├── rds-2014-10-31.min.json
│   │   ├── rds-2014-10-31.paginators.json
│   │   ├── rds-2014-10-31.waiters2.json
│   │   ├── rds-data-2018-08-01.examples.json
│   │   ├── rds-data-2018-08-01.min.json
│   │   ├── rds-data-2018-08-01.paginators.json
│   │   ├── redshift-2012-12-01.examples.json
│   │   ├── redshift-2012-12-01.min.json
│   │   ├── redshift-2012-12-01.paginators.json
│   │   ├── redshift-2012-12-01.waiters2.json
│   │   ├── rekognition-2016-06-27.examples.json
│   │   ├── rekognition-2016-06-27.min.json
│   │   ├── rekognition-2016-06-27.paginators.json
│   │   ├── resource-groups-2017-11-27.examples.json
│   │   ├── resource-groups-2017-11-27.min.json
│   │   ├── resource-groups-2017-11-27.paginators.json
│   │   ├── resourcegroupstaggingapi-2017-01-26.examples.json
│   │   ├── resourcegroupstaggingapi-2017-01-26.min.json
│   │   ├── resourcegroupstaggingapi-2017-01-26.paginators.json
│   │   ├── robomaker-2018-06-29.examples.json
│   │   ├── robomaker-2018-06-29.min.json
│   │   ├── robomaker-2018-06-29.paginators.json
│   │   ├── route53-2013-04-01.examples.json
│   │   ├── route53-2013-04-01.min.json
│   │   ├── route53-2013-04-01.paginators.json
│   │   ├── route53-2013-04-01.waiters2.json
│   │   ├── route53domains-2014-05-15.examples.json
│   │   ├── route53domains-2014-05-15.min.json
│   │   ├── route53domains-2014-05-15.paginators.json
│   │   ├── route53resolver-2018-04-01.examples.json
│   │   ├── route53resolver-2018-04-01.min.json
│   │   ├── route53resolver-2018-04-01.paginators.json
│   │   ├── runtime.lex-2016-11-28.examples.json
│   │   ├── runtime.lex-2016-11-28.min.json
│   │   ├── runtime.lex-2016-11-28.paginators.json
│   │   ├── runtime.sagemaker-2017-05-13.examples.json
│   │   ├── runtime.sagemaker-2017-05-13.min.json
│   │   ├── runtime.sagemaker-2017-05-13.paginators.json
│   │   ├── s3-2006-03-01.examples.json
│   │   ├── s3-2006-03-01.min.json
│   │   ├── s3-2006-03-01.paginators.json
│   │   ├── s3-2006-03-01.waiters2.json
│   │   ├── s3control-2018-08-20.examples.json
│   │   ├── s3control-2018-08-20.min.json
│   │   ├── s3control-2018-08-20.paginators.json
│   │   ├── sagemaker-2017-07-24.examples.json
│   │   ├── sagemaker-2017-07-24.min.json
│   │   ├── sagemaker-2017-07-24.paginators.json
│   │   ├── sagemaker-2017-07-24.waiters2.json
│   │   ├── sdb-2009-04-15.min.json
│   │   ├── sdb-2009-04-15.paginators.json
│   │   ├── secretsmanager-2017-10-17.examples.json
│   │   ├── secretsmanager-2017-10-17.min.json
│   │   ├── secretsmanager-2017-10-17.paginators.json
│   │   ├── securityhub-2018-10-26.examples.json
│   │   ├── securityhub-2018-10-26.min.json
│   │   ├── securityhub-2018-10-26.paginators.json
│   │   ├── serverlessrepo-2017-09-08.min.json
│   │   ├── serverlessrepo-2017-09-08.paginators.json
│   │   ├── servicecatalog-2015-12-10.examples.json
│   │   ├── servicecatalog-2015-12-10.min.json
│   │   ├── servicecatalog-2015-12-10.paginators.json
│   │   ├── servicediscovery-2017-03-14.examples.json
│   │   ├── servicediscovery-2017-03-14.min.json
│   │   ├── servicediscovery-2017-03-14.paginators.json
│   │   ├── shield-2016-06-02.examples.json
│   │   ├── shield-2016-06-02.min.json
│   │   ├── shield-2016-06-02.paginators.json
│   │   ├── signer-2017-08-25.examples.json
│   │   ├── signer-2017-08-25.min.json
│   │   ├── signer-2017-08-25.paginators.json
│   │   ├── signer-2017-08-25.waiters2.json
│   │   ├── sms-2016-10-24.examples.json
│   │   ├── sms-2016-10-24.min.json
│   │   ├── sms-2016-10-24.paginators.json
│   │   ├── sms-voice-2018-09-05.min.json
│   │   ├── snowball-2016-06-30.examples.json
│   │   ├── snowball-2016-06-30.min.json
│   │   ├── snowball-2016-06-30.paginators.json
│   │   ├── sns-2010-03-31.examples.json
│   │   ├── sns-2010-03-31.min.json
│   │   ├── sns-2010-03-31.paginators.json
│   │   ├── sqs-2012-11-05.examples.json
│   │   ├── sqs-2012-11-05.min.json
│   │   ├── sqs-2012-11-05.paginators.json
│   │   ├── ssm-2014-11-06.examples.json
│   │   ├── ssm-2014-11-06.min.json
│   │   ├── ssm-2014-11-06.paginators.json
│   │   ├── states-2016-11-23.examples.json
│   │   ├── states-2016-11-23.min.json
│   │   ├── states-2016-11-23.paginators.json
│   │   ├── storagegateway-2013-06-30.examples.json
│   │   ├── storagegateway-2013-06-30.min.json
│   │   ├── storagegateway-2013-06-30.paginators.json
│   │   ├── streams.dynamodb-2012-08-10.examples.json
│   │   ├── streams.dynamodb-2012-08-10.min.json
│   │   ├── streams.dynamodb-2012-08-10.paginators.json
│   │   ├── sts-2011-06-15.examples.json
│   │   ├── sts-2011-06-15.min.json
│   │   ├── sts-2011-06-15.paginators.json
│   │   ├── support-2013-04-15.min.json
│   │   ├── support-2013-04-15.paginators.json
│   │   ├── swf-2012-01-25.examples.json
│   │   ├── swf-2012-01-25.min.json
│   │   ├── swf-2012-01-25.paginators.json
│   │   ├── textract-2018-06-27.examples.json
│   │   ├── textract-2018-06-27.min.json
│   │   ├── textract-2018-06-27.paginators.json
│   │   ├── transcribe-2017-10-26.examples.json
│   │   ├── transcribe-2017-10-26.min.json
│   │   ├── transcribe-2017-10-26.paginators.json
│   │   ├── transfer-2018-11-05.examples.json
│   │   ├── transfer-2018-11-05.min.json
│   │   ├── transfer-2018-11-05.paginators.json
│   │   ├── translate-2017-07-01.examples.json
│   │   ├── translate-2017-07-01.min.json
│   │   ├── translate-2017-07-01.paginators.json
│   │   ├── waf-2015-08-24.examples.json
│   │   ├── waf-2015-08-24.min.json
│   │   ├── waf-2015-08-24.paginators.json
│   │   ├── waf-regional-2016-11-28.examples.json
│   │   ├── waf-regional-2016-11-28.min.json
│   │   ├── waf-regional-2016-11-28.paginators.json
│   │   ├── workdocs-2016-05-01.examples.json
│   │   ├── workdocs-2016-05-01.min.json
│   │   ├── workdocs-2016-05-01.paginators.json
│   │   ├── worklink-2018-09-25.examples.json
│   │   ├── worklink-2018-09-25.min.json
│   │   ├── worklink-2018-09-25.paginators.json
│   │   ├── workmail-2017-10-01.examples.json
│   │   ├── workmail-2017-10-01.min.json
│   │   ├── workmail-2017-10-01.paginators.json
│   │   ├── workspaces-2015-04-08.examples.json
│   │   ├── workspaces-2015-04-08.min.json
│   │   ├── workspaces-2015-04-08.paginators.json
│   │   ├── xray-2016-04-12.examples.json
│   │   ├── xray-2016-04-12.min.json
│   │   └── xray-2016-04-12.paginators.json
│   ├── browser.js
│   ├── clients
│   │   ├── acm.d.ts
│   │   ├── acm.js
│   │   ├── acmpca.d.ts
│   │   ├── acmpca.js
│   │   ├── alexaforbusiness.d.ts
│   │   ├── alexaforbusiness.js
│   │   ├── all.d.ts
│   │   ├── all.js
│   │   ├── amplify.d.ts
│   │   ├── amplify.js
│   │   ├── apigateway.d.ts
│   │   ├── apigateway.js
│   │   ├── apigatewaymanagementapi.d.ts
│   │   ├── apigatewaymanagementapi.js
│   │   ├── apigatewayv2.d.ts
│   │   ├── apigatewayv2.js
│   │   ├── applicationautoscaling.d.ts
│   │   ├── applicationautoscaling.js
│   │   ├── appmesh.d.ts
│   │   ├── appmesh.js
│   │   ├── appstream.d.ts
│   │   ├── appstream.js
│   │   ├── appsync.d.ts
│   │   ├── appsync.js
│   │   ├── athena.d.ts
│   │   ├── athena.js
│   │   ├── autoscaling.d.ts
│   │   ├── autoscaling.js
│   │   ├── autoscalingplans.d.ts
│   │   ├── autoscalingplans.js
│   │   ├── backup.d.ts
│   │   ├── backup.js
│   │   ├── batch.d.ts
│   │   ├── batch.js
│   │   ├── browser_default.d.ts
│   │   ├── browser_default.js
│   │   ├── budgets.d.ts
│   │   ├── budgets.js
│   │   ├── chime.d.ts
│   │   ├── chime.js
│   │   ├── cloud9.d.ts
│   │   ├── cloud9.js
│   │   ├── clouddirectory.d.ts
│   │   ├── clouddirectory.js
│   │   ├── cloudformation.d.ts
│   │   ├── cloudformation.js
│   │   ├── cloudfront.d.ts
│   │   ├── cloudfront.js
│   │   ├── cloudhsm.d.ts
│   │   ├── cloudhsm.js
│   │   ├── cloudhsmv2.d.ts
│   │   ├── cloudhsmv2.js
│   │   ├── cloudsearch.d.ts
│   │   ├── cloudsearch.js
│   │   ├── cloudsearchdomain.d.ts
│   │   ├── cloudsearchdomain.js
│   │   ├── cloudtrail.d.ts
│   │   ├── cloudtrail.js
│   │   ├── cloudwatch.d.ts
│   │   ├── cloudwatch.js
│   │   ├── cloudwatchevents.d.ts
│   │   ├── cloudwatchevents.js
│   │   ├── cloudwatchlogs.d.ts
│   │   ├── cloudwatchlogs.js
│   │   ├── codebuild.d.ts
│   │   ├── codebuild.js
│   │   ├── codecommit.d.ts
│   │   ├── codecommit.js
│   │   ├── codedeploy.d.ts
│   │   ├── codedeploy.js
│   │   ├── codepipeline.d.ts
│   │   ├── codepipeline.js
│   │   ├── codestar.d.ts
│   │   ├── codestar.js
│   │   ├── cognitoidentity.d.ts
│   │   ├── cognitoidentity.js
│   │   ├── cognitoidentityserviceprovider.d.ts
│   │   ├── cognitoidentityserviceprovider.js
│   │   ├── cognitosync.d.ts
│   │   ├── cognitosync.js
│   │   ├── comprehend.d.ts
│   │   ├── comprehend.js
│   │   ├── comprehendmedical.d.ts
│   │   ├── comprehendmedical.js
│   │   ├── configservice.d.ts
│   │   ├── configservice.js
│   │   ├── connect.d.ts
│   │   ├── connect.js
│   │   ├── costexplorer.d.ts
│   │   ├── costexplorer.js
│   │   ├── cur.d.ts
│   │   ├── cur.js
│   │   ├── datapipeline.d.ts
│   │   ├── datapipeline.js
│   │   ├── datasync.d.ts
│   │   ├── datasync.js
│   │   ├── dax.d.ts
│   │   ├── dax.js
│   │   ├── devicefarm.d.ts
│   │   ├── devicefarm.js
│   │   ├── directconnect.d.ts
│   │   ├── directconnect.js
│   │   ├── directoryservice.d.ts
│   │   ├── directoryservice.js
│   │   ├── discovery.d.ts
│   │   ├── discovery.js
│   │   ├── dlm.d.ts
│   │   ├── dlm.js
│   │   ├── dms.d.ts
│   │   ├── dms.js
│   │   ├── docdb.d.ts
│   │   ├── docdb.js
│   │   ├── dynamodb.d.ts
│   │   ├── dynamodb.js
│   │   ├── dynamodbstreams.d.ts
│   │   ├── dynamodbstreams.js
│   │   ├── ec2.d.ts
│   │   ├── ec2.js
│   │   ├── ecr.d.ts
│   │   ├── ecr.js
│   │   ├── ecs.d.ts
│   │   ├── ecs.js
│   │   ├── efs.d.ts
│   │   ├── efs.js
│   │   ├── eks.d.ts
│   │   ├── eks.js
│   │   ├── elasticache.d.ts
│   │   ├── elasticache.js
│   │   ├── elasticbeanstalk.d.ts
│   │   ├── elasticbeanstalk.js
│   │   ├── elastictranscoder.d.ts
│   │   ├── elastictranscoder.js
│   │   ├── elb.d.ts
│   │   ├── elb.js
│   │   ├── elbv2.d.ts
│   │   ├── elbv2.js
│   │   ├── emr.d.ts
│   │   ├── emr.js
│   │   ├── es.d.ts
│   │   ├── es.js
│   │   ├── firehose.d.ts
│   │   ├── firehose.js
│   │   ├── fms.d.ts
│   │   ├── fms.js
│   │   ├── fsx.d.ts
│   │   ├── fsx.js
│   │   ├── gamelift.d.ts
│   │   ├── gamelift.js
│   │   ├── glacier.d.ts
│   │   ├── glacier.js
│   │   ├── globalaccelerator.d.ts
│   │   ├── globalaccelerator.js
│   │   ├── glue.d.ts
│   │   ├── glue.js
│   │   ├── greengrass.d.ts
│   │   ├── greengrass.js
│   │   ├── groundstation.d.ts
│   │   ├── groundstation.js
│   │   ├── guardduty.d.ts
│   │   ├── guardduty.js
│   │   ├── health.d.ts
│   │   ├── health.js
│   │   ├── iam.d.ts
│   │   ├── iam.js
│   │   ├── importexport.d.ts
│   │   ├── importexport.js
│   │   ├── inspector.d.ts
│   │   ├── inspector.js
│   │   ├── iot.d.ts
│   │   ├── iot.js
│   │   ├── iot1clickdevicesservice.d.ts
│   │   ├── iot1clickdevicesservice.js
│   │   ├── iot1clickprojects.d.ts
│   │   ├── iot1clickprojects.js
│   │   ├── iotanalytics.d.ts
│   │   ├── iotanalytics.js
│   │   ├── iotdata.d.ts
│   │   ├── iotdata.js
│   │   ├── iotevents.d.ts
│   │   ├── iotevents.js
│   │   ├── ioteventsdata.d.ts
│   │   ├── ioteventsdata.js
│   │   ├── iotjobsdataplane.d.ts
│   │   ├── iotjobsdataplane.js
│   │   ├── iotthingsgraph.d.ts
│   │   ├── iotthingsgraph.js
│   │   ├── kafka.d.ts
│   │   ├── kafka.js
│   │   ├── kinesis.d.ts
│   │   ├── kinesis.js
│   │   ├── kinesisanalytics.d.ts
│   │   ├── kinesisanalytics.js
│   │   ├── kinesisanalyticsv2.d.ts
│   │   ├── kinesisanalyticsv2.js
│   │   ├── kinesisvideo.d.ts
│   │   ├── kinesisvideo.js
│   │   ├── kinesisvideoarchivedmedia.d.ts
│   │   ├── kinesisvideoarchivedmedia.js
│   │   ├── kinesisvideomedia.d.ts
│   │   ├── kinesisvideomedia.js
│   │   ├── kms.d.ts
│   │   ├── kms.js
│   │   ├── lambda.d.ts
│   │   ├── lambda.js
│   │   ├── lexmodelbuildingservice.d.ts
│   │   ├── lexmodelbuildingservice.js
│   │   ├── lexruntime.d.ts
│   │   ├── lexruntime.js
│   │   ├── licensemanager.d.ts
│   │   ├── licensemanager.js
│   │   ├── lightsail.d.ts
│   │   ├── lightsail.js
│   │   ├── machinelearning.d.ts
│   │   ├── machinelearning.js
│   │   ├── macie.d.ts
│   │   ├── macie.js
│   │   ├── managedblockchain.d.ts
│   │   ├── managedblockchain.js
│   │   ├── marketplacecommerceanalytics.d.ts
│   │   ├── marketplacecommerceanalytics.js
│   │   ├── marketplaceentitlementservice.d.ts
│   │   ├── marketplaceentitlementservice.js
│   │   ├── marketplacemetering.d.ts
│   │   ├── marketplacemetering.js
│   │   ├── mediaconnect.d.ts
│   │   ├── mediaconnect.js
│   │   ├── mediaconvert.d.ts
│   │   ├── mediaconvert.js
│   │   ├── medialive.d.ts
│   │   ├── medialive.js
│   │   ├── mediapackage.d.ts
│   │   ├── mediapackage.js
│   │   ├── mediapackagevod.d.ts
│   │   ├── mediapackagevod.js
│   │   ├── mediastore.d.ts
│   │   ├── mediastore.js
│   │   ├── mediastoredata.d.ts
│   │   ├── mediastoredata.js
│   │   ├── mediatailor.d.ts
│   │   ├── mediatailor.js
│   │   ├── migrationhub.d.ts
│   │   ├── migrationhub.js
│   │   ├── mobile.d.ts
│   │   ├── mobile.js
│   │   ├── mobileanalytics.d.ts
│   │   ├── mobileanalytics.js
│   │   ├── mq.d.ts
│   │   ├── mq.js
│   │   ├── mturk.d.ts
│   │   ├── mturk.js
│   │   ├── neptune.d.ts
│   │   ├── neptune.js
│   │   ├── opsworks.d.ts
│   │   ├── opsworks.js
│   │   ├── opsworkscm.d.ts
│   │   ├── opsworkscm.js
│   │   ├── organizations.d.ts
│   │   ├── organizations.js
│   │   ├── personalize.d.ts
│   │   ├── personalize.js
│   │   ├── personalizeevents.d.ts
│   │   ├── personalizeevents.js
│   │   ├── personalizeruntime.d.ts
│   │   ├── personalizeruntime.js
│   │   ├── pi.d.ts
│   │   ├── pi.js
│   │   ├── pinpoint.d.ts
│   │   ├── pinpoint.js
│   │   ├── pinpointemail.d.ts
│   │   ├── pinpointemail.js
│   │   ├── pinpointsmsvoice.d.ts
│   │   ├── pinpointsmsvoice.js
│   │   ├── polly.d.ts
│   │   ├── polly.js
│   │   ├── pricing.d.ts
│   │   ├── pricing.js
│   │   ├── quicksight.d.ts
│   │   ├── quicksight.js
│   │   ├── ram.d.ts
│   │   ├── ram.js
│   │   ├── rds.d.ts
│   │   ├── rds.js
│   │   ├── rdsdataservice.d.ts
│   │   ├── rdsdataservice.js
│   │   ├── redshift.d.ts
│   │   ├── redshift.js
│   │   ├── rekognition.d.ts
│   │   ├── rekognition.js
│   │   ├── resourcegroups.d.ts
│   │   ├── resourcegroups.js
│   │   ├── resourcegroupstaggingapi.d.ts
│   │   ├── resourcegroupstaggingapi.js
│   │   ├── robomaker.d.ts
│   │   ├── robomaker.js
│   │   ├── route53.d.ts
│   │   ├── route53.js
│   │   ├── route53domains.d.ts
│   │   ├── route53domains.js
│   │   ├── route53resolver.d.ts
│   │   ├── route53resolver.js
│   │   ├── s3.d.ts
│   │   ├── s3.js
│   │   ├── s3control.d.ts
│   │   ├── s3control.js
│   │   ├── sagemaker.d.ts
│   │   ├── sagemaker.js
│   │   ├── sagemakerruntime.d.ts
│   │   ├── sagemakerruntime.js
│   │   ├── secretsmanager.d.ts
│   │   ├── secretsmanager.js
│   │   ├── securityhub.d.ts
│   │   ├── securityhub.js
│   │   ├── serverlessapplicationrepository.d.ts
│   │   ├── serverlessapplicationrepository.js
│   │   ├── servicecatalog.d.ts
│   │   ├── servicecatalog.js
│   │   ├── servicediscovery.d.ts
│   │   ├── servicediscovery.js
│   │   ├── ses.d.ts
│   │   ├── ses.js
│   │   ├── shield.d.ts
│   │   ├── shield.js
│   │   ├── signer.d.ts
│   │   ├── signer.js
│   │   ├── simpledb.d.ts
│   │   ├── simpledb.js
│   │   ├── sms.d.ts
│   │   ├── sms.js
│   │   ├── snowball.d.ts
│   │   ├── snowball.js
│   │   ├── sns.d.ts
│   │   ├── sns.js
│   │   ├── sqs.d.ts
│   │   ├── sqs.js
│   │   ├── ssm.d.ts
│   │   ├── ssm.js
│   │   ├── stepfunctions.d.ts
│   │   ├── stepfunctions.js
│   │   ├── storagegateway.d.ts
│   │   ├── storagegateway.js
│   │   ├── sts.d.ts
│   │   ├── sts.js
│   │   ├── support.d.ts
│   │   ├── support.js
│   │   ├── swf.d.ts
│   │   ├── swf.js
│   │   ├── textract.d.ts
│   │   ├── textract.js
│   │   ├── transcribeservice.d.ts
│   │   ├── transcribeservice.js
│   │   ├── transfer.d.ts
│   │   ├── transfer.js
│   │   ├── translate.d.ts
│   │   ├── translate.js
│   │   ├── waf.d.ts
│   │   ├── waf.js
│   │   ├── wafregional.d.ts
│   │   ├── wafregional.js
│   │   ├── workdocs.d.ts
│   │   ├── workdocs.js
│   │   ├── worklink.d.ts
│   │   ├── worklink.js
│   │   ├── workmail.d.ts
│   │   ├── workmail.js
│   │   ├── workspaces.d.ts
│   │   ├── workspaces.js
│   │   ├── xray.d.ts
│   │   └── xray.js
│   ├── dist
│   │   ├── BUNDLE_LICENSE.txt
│   │   ├── aws-sdk-core-react-native.js
│   │   ├── aws-sdk-react-native.js
│   │   ├── aws-sdk.js
│   │   ├── aws-sdk.min.js
│   │   └── xml2js.js
│   ├── dist-tools
│   │   ├── browser-builder.js
│   │   ├── client-creator.js
│   │   ├── create-all-services.js
│   │   ├── service-collector.js
│   │   ├── transform.js
│   │   ├── webpack.config.rn-core.js
│   │   ├── webpack.config.rn-dep.js
│   │   └── webpack.config.rn.js
│   ├── global.d.ts
│   ├── global.js
│   ├── index.d.ts
│   ├── index.js
│   ├── lib
│   │   ├── api_loader.js
│   │   ├── aws.js
│   │   ├── browser.js
│   │   ├── browserCryptoLib.js
│   │   ├── browserHashUtils.js
│   │   ├── browserHmac.js
│   │   ├── browserMd5.js
│   │   ├── browserSha1.js
│   │   ├── browserSha256.js
│   │   ├── browser_loader.js
│   │   ├── cloudfront
│   │   │   ├── signer.d.ts
│   │   │   └── signer.js
│   │   ├── config.d.ts
│   │   ├── config.js
│   │   ├── config_service_placeholders.d.ts
│   │   ├── config_use_dualstack.d.ts
│   │   ├── core.d.ts
│   │   ├── core.js
│   │   ├── credentials
│   │   │   ├── chainable_temporary_credentials.d.ts
│   │   │   ├── chainable_temporary_credentials.js
│   │   │   ├── cognito_identity_credentials.d.ts
│   │   │   ├── cognito_identity_credentials.js
│   │   │   ├── credential_provider_chain.d.ts
│   │   │   ├── credential_provider_chain.js
│   │   │   ├── ec2_metadata_credentials.d.ts
│   │   │   ├── ec2_metadata_credentials.js
│   │   │   ├── ecs_credentials.d.ts
│   │   │   ├── ecs_credentials.js
│   │   │   ├── environment_credentials.d.ts
│   │   │   ├── environment_credentials.js
│   │   │   ├── file_system_credentials.d.ts
│   │   │   ├── file_system_credentials.js
│   │   │   ├── process_credentials.d.ts
│   │   │   ├── process_credentials.js
│   │   │   ├── remote_credentials.d.ts
│   │   │   ├── remote_credentials.js
│   │   │   ├── saml_credentials.d.ts
│   │   │   ├── saml_credentials.js
│   │   │   ├── shared_ini_file_credentials.d.ts
│   │   │   ├── shared_ini_file_credentials.js
│   │   │   ├── temporary_credentials.d.ts
│   │   │   ├── temporary_credentials.js
│   │   │   ├── web_identity_credentials.d.ts
│   │   │   └── web_identity_credentials.js
│   │   ├── credentials.d.ts
│   │   ├── credentials.js
│   │   ├── discover_endpoint.js
│   │   ├── dynamodb
│   │   │   ├── converter.d.ts
│   │   │   ├── converter.js
│   │   │   ├── document_client.d.ts
│   │   │   ├── document_client.js
│   │   │   ├── numberValue.d.ts
│   │   │   ├── numberValue.js
│   │   │   ├── set.js
│   │   │   ├── translator.js
│   │   │   └── types.js
│   │   ├── empty.js
│   │   ├── endpoint.d.ts
│   │   ├── error.d.ts
│   │   ├── event-stream
│   │   │   ├── buffered-create-event-stream.js
│   │   │   ├── build-message.js
│   │   │   ├── event-message-chunker-stream.js
│   │   │   ├── event-message-chunker.js
│   │   │   ├── event-message-unmarshaller-stream.js
│   │   │   ├── event-stream.d.ts
│   │   │   ├── int64.js
│   │   │   ├── parse-event.js
│   │   │   ├── parse-message.js
│   │   │   ├── split-message.js
│   │   │   └── streaming-create-event-stream.js
│   │   ├── event_listeners.d.ts
│   │   ├── event_listeners.js
│   │   ├── http
│   │   │   ├── node.js
│   │   │   └── xhr.js
│   │   ├── http.js
│   │   ├── http_request.d.ts
│   │   ├── http_response.d.ts
│   │   ├── json
│   │   │   ├── builder.js
│   │   │   └── parser.js
│   │   ├── metadata_service.d.ts
│   │   ├── metadata_service.js
│   │   ├── model
│   │   │   ├── api.js
│   │   │   ├── collection.js
│   │   │   ├── operation.js
│   │   │   ├── paginator.js
│   │   │   ├── resource_waiter.js
│   │   │   └── shape.js
│   │   ├── node_loader.js
│   │   ├── param_validator.js
│   │   ├── polly
│   │   │   ├── presigner.d.ts
│   │   │   └── presigner.js
│   │   ├── protocol
│   │   │   ├── helpers.js
│   │   │   ├── json.js
│   │   │   ├── query.js
│   │   │   ├── rest.js
│   │   │   ├── rest_json.js
│   │   │   └── rest_xml.js
│   │   ├── publisher
│   │   │   ├── configuration.js
│   │   │   └── index.js
│   │   ├── query
│   │   │   └── query_param_serializer.js
│   │   ├── rds
│   │   │   ├── signer.d.ts
│   │   │   └── signer.js
│   │   ├── react-native
│   │   │   └── add-content-type.js
│   │   ├── react-native-loader.js
│   │   ├── realclock
│   │   │   ├── browserClock.js
│   │   │   └── nodeClock.js
│   │   ├── region_config.js
│   │   ├── region_config_data.json
│   │   ├── request.d.ts
│   │   ├── request.js
│   │   ├── resource_waiter.js
│   │   ├── response.d.ts
│   │   ├── response.js
│   │   ├── s3
│   │   │   ├── managed_upload.d.ts
│   │   │   ├── managed_upload.js
│   │   │   └── presigned_post.d.ts
│   │   ├── sequential_executor.js
│   │   ├── service.d.ts
│   │   ├── service.js
│   │   ├── services
│   │   │   ├── apigateway.js
│   │   │   ├── cloudfront.d.ts
│   │   │   ├── cloudfront.js
│   │   │   ├── cloudsearchdomain.js
│   │   │   ├── cognitoidentity.js
│   │   │   ├── dynamodb.d.ts
│   │   │   ├── dynamodb.js
│   │   │   ├── ec2.js
│   │   │   ├── glacier.d.ts
│   │   │   ├── glacier.js
│   │   │   ├── iotdata.js
│   │   │   ├── lambda.js
│   │   │   ├── machinelearning.js
│   │   │   ├── polly.d.ts
│   │   │   ├── polly.js
│   │   │   ├── rds.js
│   │   │   ├── route53.js
│   │   │   ├── s3.d.ts
│   │   │   ├── s3.js
│   │   │   ├── s3control.js
│   │   │   ├── sqs.js
│   │   │   ├── sts.js
│   │   │   └── swf.js
│   │   ├── shared-ini
│   │   │   ├── index.d.ts
│   │   │   ├── index.js
│   │   │   ├── ini-loader.d.ts
│   │   │   └── ini-loader.js
│   │   ├── signers
│   │   │   ├── presign.js
│   │   │   ├── request_signer.js
│   │   │   ├── s3.js
│   │   │   ├── v2.js
│   │   │   ├── v3.js
│   │   │   ├── v3https.js
│   │   │   ├── v4.js
│   │   │   └── v4_credentials.js
│   │   ├── state_machine.js
│   │   ├── util.js
│   │   └── xml
│   │       ├── browser_parser.js
│   │       ├── builder.js
│   │       ├── escape-attribute.js
│   │       ├── escape-element.js
│   │       ├── node_parser.js
│   │       ├── xml-node.js
│   │       └── xml-text.js
│   ├── node_modules
│   ├── package.json
│   ├── react-native.js
│   ├── scripts
│   │   ├── README.md
│   │   ├── changelog
│   │   │   ├── README.md
│   │   │   ├── add-change.js
│   │   │   ├── change-creator.js
│   │   │   ├── create-changelog
│   │   │   ├── release
│   │   │   └── util.js
│   │   ├── composite-test.js
│   │   ├── console
│   │   ├── lib
│   │   │   ├── extra-2018-08-02.normal.json
│   │   │   ├── foo-2018-03-30.normal.json
│   │   │   ├── get-operation-shape-names.js
│   │   │   ├── prune-shapes.js
│   │   │   ├── remove-event-stream-ops.js
│   │   │   ├── test-helper.js
│   │   │   ├── translator.js
│   │   │   ├── ts-customizations.json
│   │   │   ├── ts-generator.js
│   │   │   └── visit-related-shape-names.js
│   │   ├── region-checker
│   │   │   ├── index.js
│   │   │   └── whitelist.js
│   │   ├── services-table-generator.js
│   │   ├── services-table-generator.ts
│   │   ├── translate-api
│   │   └── typings-generator.js
│   └── vendor
│       └── endpoint-cache
│           ├── index.d.ts
│           ├── index.js
│           └── utils
│               ├── LRU.d.ts
│               └── LRU.js
├── commander
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── Readme.md
│   ├── index.js
│   ├── package.json
│   └── typings
│       └── index.d.ts
├── debug
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── Makefile
│   ├── README.md
│   ├── karma.conf.js
│   ├── node.js
│   ├── package.json
│   └── src
│       ├── browser.js
│       ├── debug.js
│       ├── index.js
│       └── node.js
├── dotenv
│   ├── README.md
│   ├── lib
│   │   └── main.js
│   ├── package.json
│   └── test
│       └── main.js
├── fs-extra
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── lib
│   │   ├── copy
│   │   │   ├── copy.js
│   │   │   └── index.js
│   │   ├── copy-sync
│   │   │   ├── copy-sync.js
│   │   │   └── index.js
│   │   ├── empty
│   │   │   └── index.js
│   │   ├── ensure
│   │   │   ├── file.js
│   │   │   ├── index.js
│   │   │   ├── link.js
│   │   │   ├── symlink-paths.js
│   │   │   ├── symlink-type.js
│   │   │   └── symlink.js
│   │   ├── fs
│   │   │   └── index.js
│   │   ├── index.js
│   │   ├── json
│   │   │   ├── index.js
│   │   │   ├── jsonfile.js
│   │   │   ├── output-json-sync.js
│   │   │   └── output-json.js
│   │   ├── mkdirs
│   │   │   ├── index.js
│   │   │   ├── mkdirs-sync.js
│   │   │   ├── mkdirs.js
│   │   │   └── win32.js
│   │   ├── move
│   │   │   └── index.js
│   │   ├── move-sync
│   │   │   └── index.js
│   │   ├── output
│   │   │   └── index.js
│   │   ├── path-exists
│   │   │   └── index.js
│   │   ├── remove
│   │   │   ├── index.js
│   │   │   └── rimraf.js
│   │   └── util
│   │       ├── buffer.js
│   │       └── utimes.js
│   └── package.json
├── get-stdin
│   ├── index.js
│   ├── license
│   ├── package.json
│   └── readme.md
├── glob
│   ├── LICENSE
│   ├── README.md
│   ├── changelog.md
│   ├── common.js
│   ├── glob.js
│   ├── package.json
│   └── sync.js
├── globby
│   ├── index.js
│   ├── license
│   ├── node_modules
│   │   └── glob
│   │       ├── LICENSE
│   │       ├── README.md
│   │       ├── changelog.md
│   │       ├── common.js
│   │       ├── glob.js
│   │       ├── package.json
│   │       └── sync.js
│   ├── package.json
│   └── readme.md
├── ieee754
│   ├── LICENSE
│   ├── README.md
│   ├── index.js
│   ├── package.json
│   └── test
│       └── basic.js
├── json5
│   ├── CHANGELOG.md
│   ├── LICENSE.md
│   ├── README.md
│   ├── dist
│   │   └── index.js
│   ├── lib
│   │   ├── cli.js
│   │   ├── index.js
│   │   ├── parse.js
│   │   ├── register.js
│   │   ├── require.js
│   │   ├── stringify.js
│   │   ├── unicode.js
│   │   └── util.js
│   └── package.json
├── mocha
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── bin
│   │   ├── _mocha
│   │   ├── mocha
│   │   └── options.js
│   ├── browser-entry.js
│   ├── index.js
│   ├── lib
│   │   ├── browser
│   │   │   ├── growl.js
│   │   │   ├── progress.js
│   │   │   └── tty.js
│   │   ├── context.js
│   │   ├── hook.js
│   │   ├── interfaces
│   │   │   ├── bdd.js
│   │   │   ├── common.js
│   │   │   ├── exports.js
│   │   │   ├── index.js
│   │   │   ├── qunit.js
│   │   │   └── tdd.js
│   │   ├── mocha.js
│   │   ├── ms.js
│   │   ├── pending.js
│   │   ├── reporters
│   │   │   ├── base.js
│   │   │   ├── base.js.orig
│   │   │   ├── doc.js
│   │   │   ├── dot.js
│   │   │   ├── html.js
│   │   │   ├── index.js
│   │   │   ├── json-stream.js
│   │   │   ├── json.js
│   │   │   ├── json.js.orig
│   │   │   ├── landing.js
│   │   │   ├── list.js
│   │   │   ├── markdown.js
│   │   │   ├── min.js
│   │   │   ├── nyan.js
│   │   │   ├── progress.js
│   │   │   ├── spec.js
│   │   │   ├── tap.js
│   │   │   └── xunit.js
│   │   ├── runnable.js
│   │   ├── runner.js
│   │   ├── suite.js
│   │   ├── template.html
│   │   ├── test.js
│   │   └── utils.js
│   ├── mocha.css
│   ├── mocha.js
│   ├── node_modules
│   └── package.json
├── ms
│   ├── index.js
│   ├── license.md
│   ├── package.json
│   └── readme.md
├── node-fetch
│   ├── CHANGELOG.md
│   ├── ERROR-HANDLING.md
│   ├── LICENSE.md
│   ├── LIMITS.md
│   ├── README.md
│   ├── index.js
│   ├── lib
│   │   ├── body.js
│   │   ├── fetch-error.js
│   │   ├── headers.js
│   │   ├── index.js
│   │   ├── request.js
│   │   └── response.js
│   ├── package.json
│   └── test
│       ├── dummy.txt
│       ├── server.js
│       └── test.js
├── normalize-path
│   ├── LICENSE
│   ├── README.md
│   ├── index.js
│   └── package.json
├── pify
│   ├── index.js
│   ├── license
│   ├── package.json
│   └── readme.md
├── punycode
│   ├── LICENSE-MIT.txt
│   ├── README.md
│   ├── package.json
│   └── punycode.js
├── sax
│   ├── LICENSE
│   ├── LICENSE-W3C.html
│   ├── README.md
│   ├── lib
│   │   └── sax.js
│   └── package.json
├── serverless
│   ├── CHANGELOG.md
│   ├── LICENSE.txt
│   ├── README.md
│   ├── bin
│   │   └── serverless
│   ├── lib
│   │   ├── Serverless.js
│   │   ├── Serverless.test.js
│   │   ├── classes
│   │   │   ├── CLI.js
│   │   │   ├── CLI.test.js
│   │   │   ├── Config.js
│   │   │   ├── Config.test.js
│   │   │   ├── Error.js
│   │   │   ├── Error.test.js
│   │   │   ├── PluginManager.js
│   │   │   ├── PluginManager.test.js
│   │   │   ├── PromiseTracker.js
│   │   │   ├── PromiseTracker.test.js
│   │   │   ├── Service.js
│   │   │   ├── Service.test.js
│   │   │   ├── Utils.js
│   │   │   ├── Utils.test.js
│   │   │   ├── Variables.js
│   │   │   ├── Variables.test.js
│   │   │   ├── YamlParser.js
│   │   │   └── YamlParser.test.js
│   │   ├── plugins
│   │   │   ├── Plugins.json
│   │   │   ├── aws
│   │   │   │   ├── common
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── index.test.js
│   │   │   │   │   └── lib
│   │   │   │   │       ├── artifacts.js
│   │   │   │   │       ├── artifacts.test.js
│   │   │   │   │       ├── cleanupTempDir.js
│   │   │   │   │       └── cleanupTempDir.test.js
│   │   │   │   ├── configCredentials
│   │   │   │   │   ├── awsConfigCredentials.js
│   │   │   │   │   └── awsConfigCredentials.test.js
│   │   │   │   ├── deploy
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── index.test.js
│   │   │   │   │   └── lib
│   │   │   │   │       ├── checkForChanges.js
│   │   │   │   │       ├── checkForChanges.test.js
│   │   │   │   │       ├── cleanupS3Bucket.js
│   │   │   │   │       ├── cleanupS3Bucket.test.js
│   │   │   │   │       ├── createStack.js
│   │   │   │   │       ├── createStack.test.js
│   │   │   │   │       ├── existsDeploymentBucket.js
│   │   │   │   │       ├── existsDeploymentBucket.test.js
│   │   │   │   │       ├── extendedValidate.js
│   │   │   │   │       ├── extendedValidate.test.js
│   │   │   │   │       ├── uploadArtifacts.js
│   │   │   │   │       ├── uploadArtifacts.test.js
│   │   │   │   │       ├── validateTemplate.js
│   │   │   │   │       └── validateTemplate.test.js
│   │   │   │   ├── deployFunction
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   ├── deployList
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   ├── info
│   │   │   │   │   ├── display.js
│   │   │   │   │   ├── display.test.js
│   │   │   │   │   ├── getApiKeyValues.js
│   │   │   │   │   ├── getApiKeyValues.test.js
│   │   │   │   │   ├── getResourceCount.js
│   │   │   │   │   ├── getResourceCount.test.js
│   │   │   │   │   ├── getStackInfo.js
│   │   │   │   │   ├── getStackInfo.test.js
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   ├── invoke
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   ├── invokeLocal
│   │   │   │   │   ├── fixture
│   │   │   │   │   │   ├── __init__.py
│   │   │   │   │   │   ├── asyncHandlerWithError.js
│   │   │   │   │   │   ├── asyncHandlerWithSuccess.js
│   │   │   │   │   │   ├── handler.py
│   │   │   │   │   │   ├── handler.rb
│   │   │   │   │   │   ├── handlerWithError.js
│   │   │   │   │   │   ├── handlerWithInitializationError.js
│   │   │   │   │   │   ├── handlerWithLoadingError.js
│   │   │   │   │   │   └── handlerWithSuccess.js
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── index.test.js
│   │   │   │   │   ├── invoke.py
│   │   │   │   │   ├── invoke.rb
│   │   │   │   │   └── java
│   │   │   │   │       ├── MANIFEST.mf
│   │   │   │   │       ├── pom.xml
│   │   │   │   │       └── src
│   │   │   │   │           ├── main
│   │   │   │   │           │   └── java
│   │   │   │   │           │       └── com
│   │   │   │   │           │           └── serverless
│   │   │   │   │           │               ├── Context.java
│   │   │   │   │           │               └── InvokeBridge.java
│   │   │   │   │           └── test
│   │   │   │   │               ├── java
│   │   │   │   │               │   └── com
│   │   │   │   │               │       └── serverless
│   │   │   │   │               │           ├── InvokeBridgeTest.java
│   │   │   │   │               │           ├── RequestHandler.java
│   │   │   │   │               │           └── RequestStreamHandler.java
│   │   │   │   │               └── resources
│   │   │   │   │                   └── test.json
│   │   │   │   ├── lib
│   │   │   │   │   ├── cloudformationSchema.js
│   │   │   │   │   ├── cloudformationSchema.test.js
│   │   │   │   │   ├── getServiceState.js
│   │   │   │   │   ├── getServiceState.test.js
│   │   │   │   │   ├── monitorStack.js
│   │   │   │   │   ├── monitorStack.test.js
│   │   │   │   │   ├── naming.js
│   │   │   │   │   ├── naming.test.js
│   │   │   │   │   ├── normalizeFiles.js
│   │   │   │   │   ├── normalizeFiles.test.js
│   │   │   │   │   ├── setBucketName.js
│   │   │   │   │   ├── setBucketName.test.js
│   │   │   │   │   ├── updateStack.js
│   │   │   │   │   ├── updateStack.test.js
│   │   │   │   │   ├── validate.js
│   │   │   │   │   ├── validate.test.js
│   │   │   │   │   ├── validateS3BucketName.js
│   │   │   │   │   └── validateS3BucketName.test.js
│   │   │   │   ├── logs
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   ├── metrics
│   │   │   │   │   ├── awsMetrics.js
│   │   │   │   │   └── awsMetrics.test.js
│   │   │   │   ├── package
│   │   │   │   │   ├── compile
│   │   │   │   │   │   ├── events
│   │   │   │   │   │   │   ├── alb
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   ├── index.test.js
│   │   │   │   │   │   │   │   └── lib
│   │   │   │   │   │   │   │       ├── listenerRules.js
│   │   │   │   │   │   │   │       ├── listenerRules.test.js
│   │   │   │   │   │   │   │       ├── permissions.js
│   │   │   │   │   │   │   │       ├── permissions.test.js
│   │   │   │   │   │   │   │       ├── targetGroups.js
│   │   │   │   │   │   │   │       ├── targetGroups.test.js
│   │   │   │   │   │   │   │       ├── validate.js
│   │   │   │   │   │   │   │       └── validate.test.js
│   │   │   │   │   │   │   ├── alexaSkill
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── alexaSmartHome
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── apiGateway
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   ├── index.test.js
│   │   │   │   │   │   │   │   └── lib
│   │   │   │   │   │   │   │       ├── apiKeys.js
│   │   │   │   │   │   │   │       ├── apiKeys.test.js
│   │   │   │   │   │   │   │       ├── authorizers.js
│   │   │   │   │   │   │   │       ├── authorizers.test.js
│   │   │   │   │   │   │   │       ├── cors.js
│   │   │   │   │   │   │   │       ├── cors.test.js
│   │   │   │   │   │   │   │       ├── deployment.js
│   │   │   │   │   │   │   │       ├── deployment.test.js
│   │   │   │   │   │   │   │       ├── hack
│   │   │   │   │   │   │   │       │   ├── README.md
│   │   │   │   │   │   │   │       │   ├── disassociateUsagePlan.js
│   │   │   │   │   │   │   │       │   ├── disassociateUsagePlan.test.js
│   │   │   │   │   │   │   │       │   ├── updateStage.js
│   │   │   │   │   │   │   │       │   └── updateStage.test.js
│   │   │   │   │   │   │   │       ├── method
│   │   │   │   │   │   │   │       │   ├── authorization.js
│   │   │   │   │   │   │   │       │   ├── index.js
│   │   │   │   │   │   │   │       │   ├── index.test.js
│   │   │   │   │   │   │   │       │   ├── integration.js
│   │   │   │   │   │   │   │       │   └── responses.js
│   │   │   │   │   │   │   │       ├── permissions.js
│   │   │   │   │   │   │   │       ├── permissions.test.js
│   │   │   │   │   │   │   │       ├── resources.js
│   │   │   │   │   │   │   │       ├── resources.test.js
│   │   │   │   │   │   │   │       ├── restApi.js
│   │   │   │   │   │   │   │       ├── restApi.test.js
│   │   │   │   │   │   │   │       ├── stage.js
│   │   │   │   │   │   │   │       ├── stage.test.js
│   │   │   │   │   │   │   │       ├── usagePlan.js
│   │   │   │   │   │   │   │       ├── usagePlan.test.js
│   │   │   │   │   │   │   │       ├── usagePlanKeys.js
│   │   │   │   │   │   │   │       ├── usagePlanKeys.test.js
│   │   │   │   │   │   │   │       ├── validate.js
│   │   │   │   │   │   │   │       └── validate.test.js
│   │   │   │   │   │   │   ├── cloudWatchEvent
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── cloudWatchLog
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── cognitoUserPool
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── iot
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── s3
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── schedule
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── sns
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── sqs
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   ├── stream
│   │   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   │   └── websockets
│   │   │   │   │   │   │       ├── index.js
│   │   │   │   │   │   │       ├── index.test.js
│   │   │   │   │   │   │       └── lib
│   │   │   │   │   │   │           ├── api.js
│   │   │   │   │   │   │           ├── api.test.js
│   │   │   │   │   │   │           ├── authorizers.js
│   │   │   │   │   │   │           ├── authorizers.test.js
│   │   │   │   │   │   │           ├── deployment.js
│   │   │   │   │   │   │           ├── deployment.test.js
│   │   │   │   │   │   │           ├── integrations.js
│   │   │   │   │   │   │           ├── integrations.test.js
│   │   │   │   │   │   │           ├── permissions.js
│   │   │   │   │   │   │           ├── permissions.test.js
│   │   │   │   │   │   │           ├── routes.js
│   │   │   │   │   │   │           ├── routes.test.js
│   │   │   │   │   │   │           ├── stage.js
│   │   │   │   │   │   │           ├── stage.test.js
│   │   │   │   │   │   │           ├── validate.js
│   │   │   │   │   │   │           └── validate.test.js
│   │   │   │   │   │   ├── functions
│   │   │   │   │   │   │   ├── index.js
│   │   │   │   │   │   │   └── index.test.js
│   │   │   │   │   │   └── layers
│   │   │   │   │   │       ├── index.js
│   │   │   │   │   │       └── index.test.js
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── index.test.js
│   │   │   │   │   └── lib
│   │   │   │   │       ├── core-cloudformation-template.json
│   │   │   │   │       ├── generateArtifactDirectoryName.js
│   │   │   │   │       ├── generateArtifactDirectoryName.test.js
│   │   │   │   │       ├── generateCoreTemplate.js
│   │   │   │   │       ├── generateCoreTemplate.test.js
│   │   │   │   │       ├── iam-role-lambda-execution-template.json
│   │   │   │   │       ├── mergeCustomProviderResources.js
│   │   │   │   │       ├── mergeCustomProviderResources.test.js
│   │   │   │   │       ├── mergeIamTemplates.js
│   │   │   │   │       ├── mergeIamTemplates.test.js
│   │   │   │   │       ├── saveCompiledTemplate.js
│   │   │   │   │       ├── saveCompiledTemplate.test.js
│   │   │   │   │       ├── saveServiceState.js
│   │   │   │   │       └── saveServiceState.test.js
│   │   │   │   ├── provider
│   │   │   │   │   ├── awsProvider.js
│   │   │   │   │   └── awsProvider.test.js
│   │   │   │   ├── remove
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── index.test.js
│   │   │   │   │   └── lib
│   │   │   │   │       ├── bucket.js
│   │   │   │   │       ├── bucket.test.js
│   │   │   │   │       ├── stack.js
│   │   │   │   │       └── stack.test.js
│   │   │   │   ├── rollback
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   ├── rollbackFunction
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── index.test.js
│   │   │   │   └── utils
│   │   │   │       ├── arnRegularExpressions.js
│   │   │   │       ├── findAndGroupDeployments.js
│   │   │   │       ├── findAndGroupDeployments.test.js
│   │   │   │       ├── findReferences.js
│   │   │   │       ├── findReferences.test.js
│   │   │   │       ├── formatLambdaLogEvent.js
│   │   │   │       ├── formatLambdaLogEvent.test.js
│   │   │   │       ├── getS3EndpointForRegion.js
│   │   │   │       ├── getS3EndpointForRegion.test.js
│   │   │   │       ├── getS3ObjectsFromStacks.js
│   │   │   │       └── getS3ObjectsFromStacks.test.js
│   │   │   ├── config
│   │   │   │   ├── config.js
│   │   │   │   └── config.test.js
│   │   │   ├── create
│   │   │   │   ├── create.js
│   │   │   │   ├── create.test.js
│   │   │   │   └── templates
│   │   │   │       ├── aws-alexa-typescript
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.ts
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   ├── tsconfig.json
│   │   │   │       │   └── webpack.config.js
│   │   │   │       ├── aws-clojure-gradle
│   │   │   │       │   ├── build.gradle
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gradle
│   │   │   │       │   │   └── wrapper
│   │   │   │       │   │       ├── gradle-wrapper.jar
│   │   │   │       │   │       └── gradle-wrapper.properties
│   │   │   │       │   ├── gradle.properties
│   │   │   │       │   ├── gradlew
│   │   │   │       │   ├── gradlew.bat
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           ├── clojure
│   │   │   │       │           │   └── hello.clj
│   │   │   │       │           └── resources
│   │   │   │       │               └── log4j.properties
│   │   │   │       ├── aws-clojurescript-gradle
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── build.gradle
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gradle
│   │   │   │       │   │   └── wrapper
│   │   │   │       │   │       ├── gradle-wrapper.jar
│   │   │   │       │   │       └── gradle-wrapper.properties
│   │   │   │       │   ├── gradlew
│   │   │   │       │   ├── gradlew.bat
│   │   │   │       │   ├── scripts
│   │   │   │       │   │   └── node_repl.clj
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           └── clojurescript
│   │   │   │       │               └── serverless
│   │   │   │       │                   └── functions.cljs
│   │   │   │       ├── aws-csharp
│   │   │   │       │   ├── Handler.cs
│   │   │   │       │   ├── aws-csharp.csproj
│   │   │   │       │   ├── build.cmd
│   │   │   │       │   ├── build.sh
│   │   │   │       │   ├── gitignore
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-fsharp
│   │   │   │       │   ├── Handler.fs
│   │   │   │       │   ├── aws-fsharp.fsproj
│   │   │   │       │   ├── build.cmd
│   │   │   │       │   ├── build.sh
│   │   │   │       │   ├── gitignore
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-go
│   │   │   │       │   ├── Makefile
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── hello
│   │   │   │       │   │   └── main.go
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── world
│   │   │   │       │       └── main.go
│   │   │   │       ├── aws-go-dep
│   │   │   │       │   ├── Gopkg.toml
│   │   │   │       │   ├── Makefile
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── hello
│   │   │   │       │   │   └── main.go
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── world
│   │   │   │       │       └── main.go
│   │   │   │       ├── aws-go-mod
│   │   │   │       │   ├── Makefile
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gomod.sh
│   │   │   │       │   ├── hello
│   │   │   │       │   │   └── main.go
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── world
│   │   │   │       │       └── main.go
│   │   │   │       ├── aws-groovy-gradle
│   │   │   │       │   ├── build.gradle
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gradle
│   │   │   │       │   │   └── wrapper
│   │   │   │       │   │       ├── gradle-wrapper.jar
│   │   │   │       │   │       └── gradle-wrapper.properties
│   │   │   │       │   ├── gradlew
│   │   │   │       │   ├── gradlew.bat
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           ├── groovy
│   │   │   │       │           │   └── com
│   │   │   │       │           │       └── serverless
│   │   │   │       │           │           ├── ApiGatewayResponse.groovy
│   │   │   │       │           │           ├── Handler.groovy
│   │   │   │       │           │           └── Response.groovy
│   │   │   │       │           └── resources
│   │   │   │       │               └── log4j.properties
│   │   │   │       ├── aws-java-gradle
│   │   │   │       │   ├── build.gradle
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gradle
│   │   │   │       │   │   └── wrapper
│   │   │   │       │   │       ├── gradle-wrapper.jar
│   │   │   │       │   │       └── gradle-wrapper.properties
│   │   │   │       │   ├── gradlew
│   │   │   │       │   ├── gradlew.bat
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           ├── java
│   │   │   │       │           │   └── com
│   │   │   │       │           │       └── serverless
│   │   │   │       │           │           ├── ApiGatewayResponse.java
│   │   │   │       │           │           ├── Handler.java
│   │   │   │       │           │           └── Response.java
│   │   │   │       │           └── resources
│   │   │   │       │               └── log4j.properties
│   │   │   │       ├── aws-java-maven
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── pom.xml
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           ├── java
│   │   │   │       │           │   └── com
│   │   │   │       │           │       └── serverless
│   │   │   │       │           │           ├── ApiGatewayResponse.java
│   │   │   │       │           │           ├── Handler.java
│   │   │   │       │           │           └── Response.java
│   │   │   │       │           └── resources
│   │   │   │       │               └── log4j2.xml
│   │   │   │       ├── aws-kotlin-jvm-gradle
│   │   │   │       │   ├── build.gradle
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gradle
│   │   │   │       │   │   └── wrapper
│   │   │   │       │   │       ├── gradle-wrapper.jar
│   │   │   │       │   │       └── gradle-wrapper.properties
│   │   │   │       │   ├── gradlew
│   │   │   │       │   ├── gradlew.bat
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   ├── settings.gradle
│   │   │   │       │   └── src
│   │   │   │       │       ├── main
│   │   │   │       │       │   ├── kotlin
│   │   │   │       │       │   │   └── com
│   │   │   │       │       │   │       └── serverless
│   │   │   │       │       │   │           ├── ApiGatewayResponse.kt
│   │   │   │       │       │   │           ├── Handler.kt
│   │   │   │       │       │   │           ├── HelloResponse.kt
│   │   │   │       │       │   │           └── Response.kt
│   │   │   │       │       │   └── resources
│   │   │   │       │       │       └── log4j2.xml
│   │   │   │       │       └── test
│   │   │   │       │           └── kotlin
│   │   │   │       ├── aws-kotlin-jvm-maven
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── pom.xml
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       ├── main
│   │   │   │       │       │   ├── kotlin
│   │   │   │       │       │   │   └── com
│   │   │   │       │       │   │       └── serverless
│   │   │   │       │       │   │           ├── ApiGatewayResponse.kt
│   │   │   │       │       │   │           ├── Handler.kt
│   │   │   │       │       │   │           └── Response.kt
│   │   │   │       │       │   └── resources
│   │   │   │       │       │       └── log4j2.xml
│   │   │   │       │       └── test
│   │   │   │       │           └── kotlin
│   │   │   │       ├── aws-kotlin-nodejs-gradle
│   │   │   │       │   ├── build.gradle
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── gradle
│   │   │   │       │   │   └── wrapper
│   │   │   │       │   │       ├── gradle-wrapper.jar
│   │   │   │       │   │       └── gradle-wrapper.properties
│   │   │   │       │   ├── gradlew
│   │   │   │       │   ├── gradlew.bat
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       ├── main
│   │   │   │       │       │   └── kotlin
│   │   │   │       │       │       └── com
│   │   │   │       │       │           └── serverless
│   │   │   │       │       │               ├── ApiGatewayResponse.kt
│   │   │   │       │       │               ├── Handler.kt
│   │   │   │       │       │               └── Response.kt
│   │   │   │       │       └── test
│   │   │   │       │           └── kotlin
│   │   │   │       ├── aws-nodejs
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.js
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-nodejs-ecma-script
│   │   │   │       │   ├── first.js
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── second.js
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── webpack.config.js
│   │   │   │       ├── aws-nodejs-typescript
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.ts
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   ├── tsconfig.json
│   │   │   │       │   └── webpack.config.js
│   │   │   │       ├── aws-provided
│   │   │   │       │   ├── bootstrap
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.sh
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-python
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.py
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-python3
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.py
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-ruby
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.rb
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── aws-scala-sbt
│   │   │   │       │   ├── build.sbt
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── project
│   │   │   │       │   │   ├── build.properties
│   │   │   │       │   │   └── plugins.sbt
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           ├── resources
│   │   │   │       │           │   └── log4j2.xml
│   │   │   │       │           └── scala
│   │   │   │       │               └── hello
│   │   │   │       │                   ├── ApiGatewayResponse.scala
│   │   │   │       │                   ├── Handler.scala
│   │   │   │       │                   ├── Request.scala
│   │   │   │       │                   └── Response.scala
│   │   │   │       ├── azure-nodejs
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── goodbye
│   │   │   │       │   │   ├── function.json
│   │   │   │       │   │   ├── index.js
│   │   │   │       │   │   └── sample.dat
│   │   │   │       │   ├── hello
│   │   │   │       │   │   ├── function.json
│   │   │   │       │   │   ├── index.js
│   │   │   │       │   │   └── sample.dat
│   │   │   │       │   ├── host.json
│   │   │   │       │   ├── local.settings.json
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── proxies.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── cloudflare-workers
│   │   │   │       │   ├── helloWorld.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── cloudflare-workers-enterprise
│   │   │   │       │   ├── bar.js
│   │   │   │       │   ├── helloWorld.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── cloudflare-workers-rust
│   │   │   │       │   ├── helloWorld.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── rust-wasm
│   │   │   │       │   │   ├── Cargo.toml
│   │   │   │       │   │   └── src
│   │   │   │       │   │       └── lib.rs
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── webpack.config.js
│   │   │   │       ├── fn-go
│   │   │   │       │   ├── hello
│   │   │   │       │   │   ├── Gopkg.toml
│   │   │   │       │   │   ├── func.go
│   │   │   │       │   │   └── test.json
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── fn-nodejs
│   │   │   │       │   ├── hello
│   │   │   │       │   │   ├── func.js
│   │   │   │       │   │   ├── package.json
│   │   │   │       │   │   └── test.json
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── google-go
│   │   │   │       │   ├── Makefile
│   │   │   │       │   ├── fn.go
│   │   │   │       │   ├── fn_test.go
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── google-nodejs
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── index.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── google-python
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── main.py
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── hello-world
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.js
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── kubeless-nodejs
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── kubeless-python
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.py
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── openwhisk-java-maven
│   │   │   │       │   ├── pom.xml
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       ├── main
│   │   │   │       │       │   └── java
│   │   │   │       │       │       └── com
│   │   │   │       │       │           └── example
│   │   │   │       │       │               └── FunctionApp.java
│   │   │   │       │       └── test
│   │   │   │       │           └── java
│   │   │   │       │               └── com
│   │   │   │       │                   └── example
│   │   │   │       │                       └── FunctionAppTest.java
│   │   │   │       ├── openwhisk-nodejs
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── openwhisk-php
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.php
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── openwhisk-python
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.py
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── openwhisk-ruby
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.rb
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── openwhisk-swift
│   │   │   │       │   ├── README.md
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── ping.swift
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── plugin
│   │   │   │       │   └── index.js
│   │   │   │       ├── spotinst-java8
│   │   │   │       │   ├── package.json
│   │   │   │       │   ├── pom.xml
│   │   │   │       │   ├── serverless.yml
│   │   │   │       │   └── src
│   │   │   │       │       └── main
│   │   │   │       │           └── java
│   │   │   │       │               └── com
│   │   │   │       │                   └── serverless
│   │   │   │       │                       └── Handler.java
│   │   │   │       ├── spotinst-nodejs
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.js
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       ├── spotinst-python
│   │   │   │       │   ├── gitignore
│   │   │   │       │   ├── handler.py
│   │   │   │       │   ├── package.json
│   │   │   │       │   └── serverless.yml
│   │   │   │       └── spotinst-ruby
│   │   │   │           ├── gitignore
│   │   │   │           ├── handler.rb
│   │   │   │           ├── package.json
│   │   │   │           └── serverless.yml
│   │   │   ├── deploy
│   │   │   │   ├── deploy.js
│   │   │   │   └── deploy.test.js
│   │   │   ├── info
│   │   │   │   ├── info.js
│   │   │   │   └── info.test.js
│   │   │   ├── install
│   │   │   │   ├── install.js
│   │   │   │   └── install.test.js
│   │   │   ├── invoke
│   │   │   │   ├── invoke.js
│   │   │   │   └── invoke.test.js
│   │   │   ├── logs
│   │   │   │   ├── logs.js
│   │   │   │   └── logs.test.js
│   │   │   ├── metrics
│   │   │   │   ├── metrics.js
│   │   │   │   └── metrics.test.js
│   │   │   ├── package
│   │   │   │   ├── lib
│   │   │   │   │   ├── packageService.js
│   │   │   │   │   ├── packageService.test.js
│   │   │   │   │   ├── zipService.js
│   │   │   │   │   └── zipService.test.js
│   │   │   │   ├── package.js
│   │   │   │   └── package.test.js
│   │   │   ├── plugin
│   │   │   │   ├── install
│   │   │   │   │   ├── install.js
│   │   │   │   │   └── install.test.js
│   │   │   │   ├── lib
│   │   │   │   │   ├── utils.js
│   │   │   │   │   └── utils.test.js
│   │   │   │   ├── list
│   │   │   │   │   ├── list.js
│   │   │   │   │   └── list.test.js
│   │   │   │   ├── plugin.js
│   │   │   │   ├── plugin.test.js
│   │   │   │   ├── search
│   │   │   │   │   ├── search.js
│   │   │   │   │   └── search.test.js
│   │   │   │   └── uninstall
│   │   │   │       ├── uninstall.js
│   │   │   │       └── uninstall.test.js
│   │   │   ├── print
│   │   │   │   ├── print.js
│   │   │   │   └── print.test.js
│   │   │   ├── remove
│   │   │   │   ├── remove.js
│   │   │   │   └── remove.test.js
│   │   │   ├── rollback
│   │   │   │   ├── index.js
│   │   │   │   └── index.test.js
│   │   │   └── slstats
│   │   │       ├── slstats.js
│   │   │       └── slstats.test.js
│   │   └── utils
│   │       ├── autocomplete.js
│   │       ├── config
│   │       │   ├── config.test.js
│   │       │   ├── index.js
│   │       │   └── initialSetup.js
│   │       ├── downloadTemplateFromRepo.js
│   │       ├── downloadTemplateFromRepo.test.js
│   │       ├── fs
│   │       │   ├── copyDirContentsSync.js
│   │       │   ├── dirExistsSync.js
│   │       │   ├── fileExists.js
│   │       │   ├── fileExists.test.js
│   │       │   ├── fileExistsSync.js
│   │       │   ├── fileExistsSync.test.js
│   │       │   ├── fse.js
│   │       │   ├── parse.js
│   │       │   ├── parse.test.js
│   │       │   ├── readFile.js
│   │       │   ├── readFile.test.js
│   │       │   ├── readFileIfExists.js
│   │       │   ├── readFileIfExists.test.js
│   │       │   ├── readFileSync.js
│   │       │   ├── readFileSync.test.js
│   │       │   ├── removeFile.js
│   │       │   ├── removeFileSync.js
│   │       │   ├── walkDirSync.js
│   │       │   ├── walkDirSync.test.js
│   │       │   ├── writeFile.js
│   │       │   ├── writeFile.test.js
│   │       │   ├── writeFileSync.js
│   │       │   └── writeFileSync.test.js
│   │       ├── getCacheFile.js
│   │       ├── getCacheFilePath.js
│   │       ├── getCommandSuggestion.js
│   │       ├── getCommandSuggestion.test.js
│   │       ├── getFrameworkId.js
│   │       ├── getServerlessConfigFile.js
│   │       ├── getServerlessConfigFile.test.js
│   │       ├── getServerlessDir.js
│   │       ├── getTrackingConfigFileName.js
│   │       ├── isTrackingDisabled.js
│   │       ├── log
│   │       │   ├── consoleLog.js
│   │       │   ├── fileLog.js
│   │       │   ├── log.js
│   │       │   └── serverlessLog.js
│   │       ├── renameService.js
│   │       ├── renameService.test.js
│   │       ├── segment.js
│   │       ├── sentry.js
│   │       ├── userStats.js
│   │       ├── userStatsValidation.js
│   │       ├── yamlAstParser.js
│   │       └── yamlAstParser.test.js
│   ├── node_modules
│   │   ├── archiver
│   │   │   ├── CHANGELOG.md
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── index.js
│   │   │   ├── lib
│   │   │   │   ├── core.js
│   │   │   │   └── plugins
│   │   │   │       ├── json.js
│   │   │   │       ├── tar.js
│   │   │   │       └── zip.js
│   │   │   ├── node_modules
│   │   │   │   └── async
│   │   │   │       ├── CHANGELOG.md
│   │   │   │       ├── LICENSE
│   │   │   │       ├── README.md
│   │   │   │       ├── all.js
│   │   │   │       ├── allLimit.js
│   │   │   │       ├── allSeries.js
│   │   │   │       ├── any.js
│   │   │   │       ├── anyLimit.js
│   │   │   │       ├── anySeries.js
│   │   │   │       ├── apply.js
│   │   │   │       ├── applyEach.js
│   │   │   │       ├── applyEachSeries.js
│   │   │   │       ├── asyncify.js
│   │   │   │       ├── auto.js
│   │   │   │       ├── autoInject.js
│   │   │   │       ├── bower.json
│   │   │   │       ├── cargo.js
│   │   │   │       ├── compose.js
│   │   │   │       ├── concat.js
│   │   │   │       ├── concatLimit.js
│   │   │   │       ├── concatSeries.js
│   │   │   │       ├── constant.js
│   │   │   │       ├── detect.js
│   │   │   │       ├── detectLimit.js
│   │   │   │       ├── detectSeries.js
│   │   │   │       ├── dir.js
│   │   │   │       ├── dist
│   │   │   │       │   ├── async.js
│   │   │   │       │   ├── async.min.js
│   │   │   │       │   └── async.min.map
│   │   │   │       ├── doDuring.js
│   │   │   │       ├── doUntil.js
│   │   │   │       ├── doWhilst.js
│   │   │   │       ├── during.js
│   │   │   │       ├── each.js
│   │   │   │       ├── eachLimit.js
│   │   │   │       ├── eachOf.js
│   │   │   │       ├── eachOfLimit.js
│   │   │   │       ├── eachOfSeries.js
│   │   │   │       ├── eachSeries.js
│   │   │   │       ├── ensureAsync.js
│   │   │   │       ├── every.js
│   │   │   │       ├── everyLimit.js
│   │   │   │       ├── everySeries.js
│   │   │   │       ├── filter.js
│   │   │   │       ├── filterLimit.js
│   │   │   │       ├── filterSeries.js
│   │   │   │       ├── find.js
│   │   │   │       ├── findLimit.js
│   │   │   │       ├── findSeries.js
│   │   │   │       ├── foldl.js
│   │   │   │       ├── foldr.js
│   │   │   │       ├── forEach.js
│   │   │   │       ├── forEachLimit.js
│   │   │   │       ├── forEachOf.js
│   │   │   │       ├── forEachOfLimit.js
│   │   │   │       ├── forEachOfSeries.js
│   │   │   │       ├── forEachSeries.js
│   │   │   │       ├── forever.js
│   │   │   │       ├── groupBy.js
│   │   │   │       ├── groupByLimit.js
│   │   │   │       ├── groupBySeries.js
│   │   │   │       ├── index.js
│   │   │   │       ├── inject.js
│   │   │   │       ├── internal
│   │   │   │       │   ├── DoublyLinkedList.js
│   │   │   │       │   ├── applyEach.js
│   │   │   │       │   ├── breakLoop.js
│   │   │   │       │   ├── consoleFunc.js
│   │   │   │       │   ├── createTester.js
│   │   │   │       │   ├── doLimit.js
│   │   │   │       │   ├── doParallel.js
│   │   │   │       │   ├── doParallelLimit.js
│   │   │   │       │   ├── eachOfLimit.js
│   │   │   │       │   ├── filter.js
│   │   │   │       │   ├── findGetResult.js
│   │   │   │       │   ├── getIterator.js
│   │   │   │       │   ├── initialParams.js
│   │   │   │       │   ├── iterator.js
│   │   │   │       │   ├── map.js
│   │   │   │       │   ├── notId.js
│   │   │   │       │   ├── once.js
│   │   │   │       │   ├── onlyOnce.js
│   │   │   │       │   ├── parallel.js
│   │   │   │       │   ├── queue.js
│   │   │   │       │   ├── reject.js
│   │   │   │       │   ├── setImmediate.js
│   │   │   │       │   ├── slice.js
│   │   │   │       │   ├── withoutIndex.js
│   │   │   │       │   └── wrapAsync.js
│   │   │   │       ├── log.js
│   │   │   │       ├── map.js
│   │   │   │       ├── mapLimit.js
│   │   │   │       ├── mapSeries.js
│   │   │   │       ├── mapValues.js
│   │   │   │       ├── mapValuesLimit.js
│   │   │   │       ├── mapValuesSeries.js
│   │   │   │       ├── memoize.js
│   │   │   │       ├── nextTick.js
│   │   │   │       ├── package.json
│   │   │   │       ├── parallel.js
│   │   │   │       ├── parallelLimit.js
│   │   │   │       ├── priorityQueue.js
│   │   │   │       ├── queue.js
│   │   │   │       ├── race.js
│   │   │   │       ├── reduce.js
│   │   │   │       ├── reduceRight.js
│   │   │   │       ├── reflect.js
│   │   │   │       ├── reflectAll.js
│   │   │   │       ├── reject.js
│   │   │   │       ├── rejectLimit.js
│   │   │   │       ├── rejectSeries.js
│   │   │   │       ├── retry.js
│   │   │   │       ├── retryable.js
│   │   │   │       ├── select.js
│   │   │   │       ├── selectLimit.js
│   │   │   │       ├── selectSeries.js
│   │   │   │       ├── seq.js
│   │   │   │       ├── series.js
│   │   │   │       ├── setImmediate.js
│   │   │   │       ├── some.js
│   │   │   │       ├── someLimit.js
│   │   │   │       ├── someSeries.js
│   │   │   │       ├── sortBy.js
│   │   │   │       ├── timeout.js
│   │   │   │       ├── times.js
│   │   │   │       ├── timesLimit.js
│   │   │   │       ├── timesSeries.js
│   │   │   │       ├── transform.js
│   │   │   │       ├── tryEach.js
│   │   │   │       ├── unmemoize.js
│   │   │   │       ├── until.js
│   │   │   │       ├── waterfall.js
│   │   │   │       ├── whilst.js
│   │   │   │       └── wrapSync.js
│   │   │   └── package.json
│   │   ├── archiver-utils
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── file.js
│   │   │   ├── index.js
│   │   │   └── package.json
│   │   ├── fs-extra
│   │   │   ├── CHANGELOG.md
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── lib
│   │   │   │   ├── copy
│   │   │   │   │   ├── copy.js
│   │   │   │   │   ├── index.js
│   │   │   │   │   └── ncp.js
│   │   │   │   ├── copy-sync
│   │   │   │   │   ├── copy-file-sync.js
│   │   │   │   │   ├── copy-sync.js
│   │   │   │   │   └── index.js
│   │   │   │   ├── empty
│   │   │   │   │   └── index.js
│   │   │   │   ├── ensure
│   │   │   │   │   ├── file.js
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── link.js
│   │   │   │   │   ├── symlink-paths.js
│   │   │   │   │   ├── symlink-type.js
│   │   │   │   │   └── symlink.js
│   │   │   │   ├── index.js
│   │   │   │   ├── json
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── jsonfile.js
│   │   │   │   │   ├── output-json-sync.js
│   │   │   │   │   └── output-json.js
│   │   │   │   ├── mkdirs
│   │   │   │   │   ├── index.js
│   │   │   │   │   ├── mkdirs-sync.js
│   │   │   │   │   └── mkdirs.js
│   │   │   │   ├── move
│   │   │   │   │   └── index.js
│   │   │   │   ├── output
│   │   │   │   │   └── index.js
│   │   │   │   ├── remove
│   │   │   │   │   └── index.js
│   │   │   │   ├── streams
│   │   │   │   │   ├── create-output-stream.js
│   │   │   │   │   └── index.js
│   │   │   │   ├── util
│   │   │   │   │   ├── assign.js
│   │   │   │   │   └── utimes.js
│   │   │   │   └── walk
│   │   │   │       └── index.js
│   │   │   ├── node_modules
│   │   │   └── package.json
│   │   ├── glob
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── changelog.md
│   │   │   ├── common.js
│   │   │   ├── glob.js
│   │   │   ├── package.json
│   │   │   └── sync.js
│   │   ├── jsonfile
│   │   │   ├── CHANGELOG.md
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── appveyor.yml
│   │   │   ├── index.js
│   │   │   └── package.json
│   │   ├── normalize-path
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   ├── index.js
│   │   │   └── package.json
│   │   ├── uuid
│   │   │   ├── LICENSE.md
│   │   │   ├── README.md
│   │   │   ├── benchmark
│   │   │   │   ├── README.md
│   │   │   │   ├── bench.gnu
│   │   │   │   ├── bench.sh
│   │   │   │   ├── benchmark-native.c
│   │   │   │   ├── benchmark.js
│   │   │   │   └── package.json
│   │   │   ├── misc
│   │   │   │   ├── compare.js
│   │   │   │   └── perf.js
│   │   │   ├── package.json
│   │   │   ├── rng-browser.js
│   │   │   ├── rng.js
│   │   │   ├── test
│   │   │   │   ├── mocha.opts
│   │   │   │   └── test.js
│   │   │   └── uuid.js
│   │   └── zip-stream
│   │       ├── CHANGELOG.md
│   │       ├── LICENSE
│   │       ├── README.md
│   │       ├── index.js
│   │       └── package.json
│   ├── package-lock.json
│   ├── package.json
│   └── scripts
│       ├── postinstall.js
│       ├── pre-release.js
│       └── preuninstall.js
├── serverless-dotenv-plugin
│   ├── LICENSE
│   ├── README.md
│   ├── examples
│   │   └── simple-express-app
│   │       ├── README.md
│   │       ├── index.js
│   │       ├── package.json
│   │       └── serverless.yml
│   ├── index.js
│   ├── node_modules
│   │   └── dotenv
│   │       ├── CHANGELOG.md
│   │       ├── LICENSE
│   │       ├── README.md
│   │       ├── config.js
│   │       ├── lib
│   │       │   └── main.js
│   │       └── package.json
│   └── package.json
├── serverless-plugin-scripts
│   ├── README.md
│   ├── lib
│   │   └── index.js
│   └── package.json
├── should
│   ├── CONTRIBUTING.md
│   ├── History.md
│   ├── LICENSE
│   ├── Readme.md
│   ├── as-function.js
│   ├── cjs
│   │   └── should.js
│   ├── es6
│   │   └── should.js
│   ├── package.json
│   ├── should.d.ts
│   └── should.js
├── supports-color
│   ├── browser.js
│   ├── index.js
│   ├── license
│   ├── package.json
│   └── readme.md
├── tree_sls-diy-bucket.md
├── ts-loader
│   ├── CHANGELOG.md
│   ├── CONTRIBUTING.md
│   ├── HISTORY.md
│   ├── LICENSE
│   ├── README.md
│   ├── RELEASING.md
│   ├── appveyor.yml
│   ├── dist
│   │   ├── after-compile.js
│   │   ├── compilerSetup.js
│   │   ├── config.js
│   │   ├── constants.js
│   │   ├── index.js
│   │   ├── instances.js
│   │   ├── interfaces.js
│   │   ├── logger.js
│   │   ├── resolver.js
│   │   ├── servicesHost.js
│   │   ├── types
│   │   │   ├── after-compile.d.ts
│   │   │   ├── compilerSetup.d.ts
│   │   │   ├── config.d.ts
│   │   │   ├── constants.d.ts
│   │   │   ├── index.d.ts
│   │   │   ├── instances.d.ts
│   │   │   ├── interfaces.d.ts
│   │   │   ├── logger.d.ts
│   │   │   ├── resolver.d.ts
│   │   │   ├── servicesHost.d.ts
│   │   │   ├── utils.d.ts
│   │   │   └── watch-run.d.ts
│   │   ├── utils.js
│   │   └── watch-run.js
│   ├── index.js
│   ├── node_modules
│   ├── package.json
│   └── yarn.lock
├── ts-node
│   ├── LICENSE
│   ├── README.md
│   ├── dist
│   │   ├── bin.d.ts
│   │   ├── bin.js
│   │   ├── bin.js.map
│   │   ├── index.d.ts
│   │   ├── index.js
│   │   ├── index.js.map
│   │   ├── index.spec.d.ts
│   │   ├── index.spec.js
│   │   └── index.spec.js.map
│   ├── node_modules
│   ├── package.json
│   └── register
│       ├── index.js
│       ├── transpile-only.js
│       └── type-check.js
├── tsconfig-paths
│   ├── CHANGELOG.md
│   ├── LICENSE
│   ├── README.md
│   ├── lib
│   │   ├── config-loader.d.ts
│   │   ├── config-loader.js
│   │   ├── filesystem.d.ts
│   │   ├── filesystem.js
│   │   ├── index.d.ts
│   │   ├── index.js
│   │   ├── mapping-entry.d.ts
│   │   ├── mapping-entry.js
│   │   ├── match-path-async.d.ts
│   │   ├── match-path-async.js
│   │   ├── match-path-sync.d.ts
│   │   ├── match-path-sync.js
│   │   ├── options.d.ts
│   │   ├── options.js
│   │   ├── register.d.ts
│   │   ├── register.js
│   │   ├── try-path.d.ts
│   │   ├── try-path.js
│   │   ├── tsconfig-loader.d.ts
│   │   └── tsconfig-loader.js
│   ├── node_modules
│   ├── package.json
│   ├── register.js
│   ├── test
│   │   ├── config-loader-tests.ts
│   │   ├── data
│   │   │   └── match-path-data.ts
│   │   ├── filesystem-tests.ts
│   │   ├── mapping-entry-test.ts
│   │   ├── match-path-async-tests.ts
│   │   ├── match-path-sync-tests.ts
│   │   ├── mocha.opts
│   │   ├── try-path-tests.ts
│   │   ├── tsconfig-loader-tests.ts
│   │   ├── tsconfig-named.json
│   │   └── tsconfig.json
│   ├── tslint.json
│   └── yarn.lock
├── typescript
│   ├── AUTHORS.md
│   ├── CODE_OF_CONDUCT.md
│   ├── CopyrightNotice.txt
│   ├── LICENSE.txt
│   ├── README.md
│   ├── ThirdPartyNoticeText.txt
│   ├── bin
│   │   ├── tsc
│   │   └── tsserver
│   ├── lib
│   │   ├── README.md
│   │   ├── cancellationToken.js
│   │   ├── cs
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── de
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── diagnosticMessages.generated.json
│   │   ├── es
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── fr
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── it
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── ja
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── ko
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── lib.d.ts
│   │   ├── lib.dom.d.ts
│   │   ├── lib.dom.iterable.d.ts
│   │   ├── lib.es2015.collection.d.ts
│   │   ├── lib.es2015.core.d.ts
│   │   ├── lib.es2015.d.ts
│   │   ├── lib.es2015.generator.d.ts
│   │   ├── lib.es2015.iterable.d.ts
│   │   ├── lib.es2015.promise.d.ts
│   │   ├── lib.es2015.proxy.d.ts
│   │   ├── lib.es2015.reflect.d.ts
│   │   ├── lib.es2015.symbol.d.ts
│   │   ├── lib.es2015.symbol.wellknown.d.ts
│   │   ├── lib.es2016.array.include.d.ts
│   │   ├── lib.es2016.d.ts
│   │   ├── lib.es2016.full.d.ts
│   │   ├── lib.es2017.d.ts
│   │   ├── lib.es2017.full.d.ts
│   │   ├── lib.es2017.intl.d.ts
│   │   ├── lib.es2017.object.d.ts
│   │   ├── lib.es2017.sharedmemory.d.ts
│   │   ├── lib.es2017.string.d.ts
│   │   ├── lib.es2017.typedarrays.d.ts
│   │   ├── lib.es2018.asynciterable.d.ts
│   │   ├── lib.es2018.d.ts
│   │   ├── lib.es2018.full.d.ts
│   │   ├── lib.es2018.intl.d.ts
│   │   ├── lib.es2018.promise.d.ts
│   │   ├── lib.es2018.regexp.d.ts
│   │   ├── lib.es2019.array.d.ts
│   │   ├── lib.es2019.d.ts
│   │   ├── lib.es2019.full.d.ts
│   │   ├── lib.es2019.object.d.ts
│   │   ├── lib.es2019.string.d.ts
│   │   ├── lib.es2019.symbol.d.ts
│   │   ├── lib.es2020.d.ts
│   │   ├── lib.es2020.full.d.ts
│   │   ├── lib.es2020.string.d.ts
│   │   ├── lib.es2020.symbol.wellknown.d.ts
│   │   ├── lib.es5.d.ts
│   │   ├── lib.es6.d.ts
│   │   ├── lib.esnext.array.d.ts
│   │   ├── lib.esnext.asynciterable.d.ts
│   │   ├── lib.esnext.bigint.d.ts
│   │   ├── lib.esnext.d.ts
│   │   ├── lib.esnext.full.d.ts
│   │   ├── lib.esnext.intl.d.ts
│   │   ├── lib.esnext.symbol.d.ts
│   │   ├── lib.scripthost.d.ts
│   │   ├── lib.webworker.d.ts
│   │   ├── lib.webworker.importscripts.d.ts
│   │   ├── pl
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── protocol.d.ts
│   │   ├── pt-br
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── ru
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── tr
│   │   │   └── diagnosticMessages.generated.json
│   │   ├── tsc.js
│   │   ├── tsserver.js
│   │   ├── tsserverlibrary.d.ts
│   │   ├── tsserverlibrary.js
│   │   ├── typesMap.json
│   │   ├── typescript.d.ts
│   │   ├── typescript.js
│   │   ├── typescriptServices.d.ts
│   │   ├── typescriptServices.js
│   │   ├── typingsInstaller.js
│   │   ├── watchGuard.js
│   │   ├── zh-cn
│   │   │   └── diagnosticMessages.generated.json
│   │   └── zh-tw
│   │       └── diagnosticMessages.generated.json
│   └── package.json
├── url
│   ├── LICENSE
│   ├── README.md
│   ├── package.json
│   ├── test.js
│   └── url.js
└── uuid
    ├── AUTHORS
    ├── CHANGELOG.md
    ├── LICENSE.md
    ├── README.md
    ├── README_js.md
    ├── bin
    │   └── uuid
    ├── index.js
    ├── lib
    │   ├── bytesToUuid.js
    │   ├── md5-browser.js
    │   ├── md5.js
    │   ├── rng-browser.js
    │   ├── rng.js
    │   ├── sha1-browser.js
    │   ├── sha1.js
    │   └── v35.js
    ├── package.json
    ├── v1.js
    ├── v3.js
    ├── v4.js
    └── v5.js

408 directories, 2623 files
