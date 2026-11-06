package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfq {

    /* JADX INFO: renamed from: a */
    public leu f43937a;

    /* JADX INFO: renamed from: b */
    public Consumer f43938b;

    /* JADX INFO: renamed from: c */
    public Consumer f43939c;

    /* JADX INFO: renamed from: d */
    private boolean f43940d;

    /* JADX INFO: renamed from: e */
    private boolean f43941e;

    /* JADX INFO: renamed from: f */
    private byte f43942f = 3;

    public lfq(lfr lfrVar) {
        this.f43937a = lfrVar.f43943a;
        this.f43938b = lfrVar.f43944b;
        this.f43939c = lfrVar.f43945c;
        this.f43940d = lfrVar.f43946d;
        this.f43941e = lfrVar.f43947e;
    }

    /* JADX INFO: renamed from: a */
    public final lfr m22448a() {
        leu leuVar;
        Consumer consumer;
        Consumer consumer2;
        if (this.f43942f == 3 && (leuVar = this.f43937a) != null && (consumer = this.f43938b) != null && (consumer2 = this.f43939c) != null) {
            return new lfr(leuVar, consumer, consumer2, this.f43940d, this.f43941e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f43937a == null) {
            sb.append(" logEventParcelable");
        }
        if (this.f43938b == null) {
            sb.append(" successResultSetter");
        }
        if (this.f43939c == null) {
            sb.append(" failedResultSetter");
        }
        if ((this.f43942f & 1) == 0) {
            sb.append(" isRetryEvent");
        }
        if ((this.f43942f & 2) == 0) {
            sb.append(" isLastRetryEvent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m22449b(boolean z) {
        this.f43941e = z;
        this.f43942f = (byte) (this.f43942f | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m22450c(boolean z) {
        this.f43940d = z;
        this.f43942f = (byte) (this.f43942f | 1);
    }
}
