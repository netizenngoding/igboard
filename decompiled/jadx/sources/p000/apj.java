package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apj extends Exception {

    /* JADX INFO: renamed from: a */
    public final int f10445a;

    public apj(int i, Throwable th) {
        super("Expected camera missing from device.", th);
        this.f10445a = i;
    }
}
