package p000;

import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarTimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txf implements txd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f66440a = 0;

    /* JADX INFO: renamed from: b */
    private static final TimeZone f66441b = DesugarTimeZone.getTimeZone("UTC");

    /* JADX INFO: renamed from: c */
    private final Executor f66442c;

    /* JADX INFO: renamed from: d */
    private final vik f66443d;

    public txf(vik vikVar, Executor executor) {
        this.f66443d = vikVar;
        this.f66442c = executor;
    }

    /* JADX INFO: renamed from: f */
    public static long m31668f(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f66441b);
        gregorianCalendar.setTimeInMillis(j);
        gregorianCalendar.set(11, 0);
        gregorianCalendar.set(12, 0);
        gregorianCalendar.set(13, 0);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    @Override // p000.txd
    /* JADX INFO: renamed from: a */
    public final xqp mo31661a() {
        return this.f66443d.m33167a(new tvp(2), xpi.INSTANCE);
    }

    @Override // p000.txd
    /* JADX INFO: renamed from: b */
    public final xqp mo31662b() {
        AtomicReference atomicReference = new AtomicReference(wfc.f72712a);
        tvo tvoVar = new tvo(atomicReference, 8);
        vik vikVar = this.f66443d;
        xpi xpiVar = xpi.INSTANCE;
        return zli.m36083bH(vikVar.m33167a(tvoVar, xpiVar), new tvo(atomicReference, 9), xpiVar);
    }

    @Override // p000.txd
    /* JADX INFO: renamed from: c */
    public final xqp mo31663c() {
        return zli.m36084bI(this.f66443d.m33170d(), new tvx(2), this.f66442c);
    }

    @Override // p000.txd
    /* JADX INFO: renamed from: d */
    public final xqp mo31664d(tsd tsdVar) {
        return this.f66443d.m33167a(new tvo(tsdVar, 7), this.f66442c);
    }

    @Override // p000.txd
    /* JADX INFO: renamed from: e */
    public final void mo31665e() {
        AtomicReference atomicReference = new AtomicReference(wsx.f73395a);
        tvo tvoVar = new tvo(atomicReference, 10);
        vik vikVar = this.f66443d;
        Executor executor = this.f66442c;
        zli.m36083bH(vikVar.m33167a(tvoVar, executor), wdv.m34189a(new tvo(atomicReference, 6)), executor);
    }
}
