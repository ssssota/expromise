import buddy.*;
import buddy.SuitesRunner;

class TestMain implements Buddy<[
    exasync.PromiseSuite,
    exasync.CancelablePromiseSuite,
    exasync.MaybePromiseToolsSuite,
    exasync.OptionPromiseToolsSuite,
    exasync.EitherPromiseToolsSuite,
    // exasync.TaskSuite,
]> {}
