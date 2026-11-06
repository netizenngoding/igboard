package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zlh extends Exception {

    /* JADX INFO: renamed from: a */
    public final int f81799a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zlh(String str, Throwable th) {
        super(str, th);
        lnz.m22754aS(str, "Provided message must not be empty.");
        this.f81799a = 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zlh(String str, int i) {
        super(str);
        lnz.m22754aS(str, "Provided message must not be empty.");
        this.f81799a = i;
    }
}
