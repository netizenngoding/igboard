package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class att extends atu {

    /* JADX INFO: renamed from: a */
    public static final atu f10806a = new att(null);

    /* JADX INFO: renamed from: b */
    private final Object f10807b;

    public att(Object obj) {
        this.f10807b = obj;
    }

    @Override // p000.atu, java.util.concurrent.Future
    public final Object get() {
        return this.f10807b;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + this.f10807b + "]]";
    }
}
