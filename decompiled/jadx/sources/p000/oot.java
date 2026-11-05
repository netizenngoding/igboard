package p000;

import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.logging.Level;
import p008j$.time.Duration;
import p008j$.util.concurrent.DesugarTimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oot extends xpy {

    /* JADX INFO: renamed from: a */
    public static final wvx f51560a = wvx.m34787i("com/google/android/libraries/inputmethod/future/FluentFuture");

    /* JADX INFO: renamed from: b */
    public static final oot f51561b = m25892i(wzl.m34986q(null));

    /* JADX INFO: renamed from: J */
    public static lsn m25889J(Iterable iterable) {
        return new lsn(new ably(false, wns.m34528n(iterable)), (byte[]) null);
    }

    /* JADX INFO: renamed from: K */
    public static lsn m25890K(xqp... xqpVarArr) {
        return new lsn(new ably(false, wns.m34531q(xqpVarArr)), (byte[]) null);
    }

    /* JADX INFO: renamed from: L */
    public static lsn m25891L(xqp... xqpVarArr) {
        return new lsn(wzl.m34964S(xqpVarArr), (byte[]) null);
    }

    /* JADX INFO: renamed from: i */
    public static oot m25892i(xqp xqpVar) {
        return xqpVar instanceof oot ? (oot) xqpVar : new oot(xqpVar);
    }

    /* JADX INFO: renamed from: j */
    public static oot m25893j(Throwable th) {
        return m25892i(wzl.m34985p(th));
    }

    /* JADX INFO: renamed from: k */
    public static oot m25894k(Object obj) {
        return obj == null ? f51561b : m25892i(new xql(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    public static oot m25895m(Callable callable, Executor executor) {
        if (executor instanceof xqs) {
            return m25892i(executor.submit(callable));
        }
        xrk xrkVar = new xrk(callable);
        executor.execute(xrkVar);
        return m25892i(xrkVar);
    }

    /* JADX INFO: renamed from: n */
    public static oot m25896n(xot xotVar, Executor executor) {
        xrk xrkVar = new xrk(xotVar);
        executor.execute(xrkVar);
        return m25892i(xrkVar);
    }

    /* JADX INFO: renamed from: o */
    public static oot m25897o(Map map) {
        wnz wnzVarM34561i = wnz.m34561i(map);
        return m25889J(wnzVarM34561i.values()).m23217k(new kil(wnzVarM34561i, 6), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: A */
    public final boolean m25898A() {
        ope opeVarM25929a = opg.m25929a(this.f76468c);
        return opeVarM25929a == ope.f51584b || opeVarM25929a == ope.f51585c;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m25899B() {
        return opg.m25932d(this.f76468c);
    }

    /* JADX INFO: renamed from: C */
    public final boolean m25900C() {
        return opg.m25933e(this.f76468c);
    }

    /* JADX INFO: renamed from: D */
    public final void m25901D(ooo oooVar) {
        oooVar.mo25887c(this.f76468c);
    }

    /* JADX INFO: renamed from: E */
    public final void m25902E(xqa xqaVar, Executor executor) {
        xqp xqpVar = this.f76468c;
        xqpVar.mo3865b(new xqc(xqpVar, xqaVar), executor);
    }

    /* JADX INFO: renamed from: F */
    public final void m25903F(Consumer consumer, Consumer consumer2, Executor executor) {
        m25902E(new ooq(this, consumer, consumer2), executor);
    }

    /* JADX INFO: renamed from: G */
    public final void m25904G(Level level, String str, Object... objArr) {
        if (f51560a.mo34775a(level).mo34823Y()) {
            m25902E(new oos(this, level, str, objArr, 0), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m25905H(Level level, String str) {
        if (f51560a.mo34775a(level).mo34823Y()) {
            m25902E(new oor(this, level, str, 0), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m25906I(Level level, String str, Object... objArr) {
        if (f51560a.mo34775a(level).mo34823Y()) {
            m25902E(new mon(this, level, str, objArr, 2), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: a */
    public final oot m25907a(Class cls, Object obj) {
        return m25908c(cls, new nrt(obj, 14), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public final oot m25908c(Class cls, wgh wghVar, Executor executor) {
        int i = xnv.f76354d;
        xqp xqpVar = this.f76468c;
        xnu xnuVar = new xnu(xqpVar, cls, wghVar);
        xqpVar.mo3865b(xnuVar, zli.m36149p(executor, xnuVar));
        return new oot(xnuVar);
    }

    /* JADX INFO: renamed from: d */
    public final oot m25909d(Class cls, xou xouVar, Executor executor) {
        int i = xnv.f76354d;
        xqp xqpVar = this.f76468c;
        xnt xntVar = new xnt(xqpVar, cls, xouVar);
        xqpVar.mo3865b(xntVar, zli.m36149p(executor, xntVar));
        return new oot(xntVar);
    }

    /* JADX INFO: renamed from: e */
    public final oot m25910e(final Consumer consumer, Executor executor) {
        return m25916r(new wgh() { // from class: oop
            @Override // p000.wgh
            public final Object apply(Object obj) {
                wvx wvxVar = oot.f51560a;
                consumer.m20005s(obj);
                return null;
            }
        }, executor);
    }

    /* JADX INFO: renamed from: g */
    public final oot m25911g(wgu wguVar, Executor executor) {
        return m25916r(new gch(wguVar, 16), executor);
    }

    /* JADX INFO: renamed from: h */
    public final oot m25912h() {
        return m25911g(new ody(2), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: l */
    public final oot m25913l() {
        return new oot(wzl.m34987r(this.f76468c));
    }

    /* JADX INFO: renamed from: p */
    public final oot m25914p(oom oomVar, Executor executor) {
        return new oot(xoo.m35243h(this.f76468c, new fwb(oomVar, 20), executor));
    }

    /* JADX INFO: renamed from: q */
    public final oot m25915q() {
        return m25916r(new oow(1), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: r */
    public final oot m25916r(wgh wghVar, Executor executor) {
        int i = xoo.f76387c;
        xqp xqpVar = this.f76468c;
        xon xonVar = new xon(xqpVar, wghVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(executor, xonVar));
        return new oot(xonVar);
    }

    /* JADX INFO: renamed from: s */
    public final oot m25917s(xou xouVar, Executor executor) {
        int i = xoo.f76387c;
        xqp xqpVar = this.f76468c;
        xom xomVar = new xom(xqpVar, xouVar);
        xqpVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return new oot(xomVar);
    }

    /* JADX INFO: renamed from: t */
    public final oot m25918t(Duration duration, ScheduledExecutorService scheduledExecutorService) {
        return (duration.isZero() || duration.isNegative()) ? this : new oot(wzl.m34995z(this.f76468c, zli.m36151r(duration), TimeUnit.NANOSECONDS, scheduledExecutorService));
    }

    /* JADX INFO: renamed from: u */
    public final oot m25919u(okc okcVar, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return m25918t(Duration.m19529of(((Long) okcVar.mo25729g()).longValue(), DesugarTimeUnit.toChronoUnit(timeUnit)), scheduledExecutorService);
    }

    /* JADX INFO: renamed from: v */
    public final ope m25920v() {
        return opg.m25929a(this.f76468c);
    }

    /* JADX INFO: renamed from: w */
    public final wgs m25921w() {
        return wgs.m34262h(opg.m25930b(this.f76468c, null));
    }

    /* JADX INFO: renamed from: x */
    public final Object m25922x() {
        return wzl.m34946A(this.f76468c);
    }

    /* JADX INFO: renamed from: y */
    public final Object m25923y(Object obj) {
        return opg.m25930b(this.f76468c, obj);
    }

    /* JADX INFO: renamed from: z */
    public final Object m25924z() {
        return opg.m25930b(this.f76468c, null);
    }
}
