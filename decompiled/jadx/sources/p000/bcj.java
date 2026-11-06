package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bcj {

    /* JADX INFO: renamed from: a */
    bcl f11573a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bck f11574b;

    public bcj(bck bckVar) {
        this.f11574b = bckVar;
    }

    public final String toString() {
        String str = "[ ";
        if (this.f11573a != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.f11573a.f11587i[i] + ' ';
            }
        }
        return str + "] " + String.valueOf(this.f11573a);
    }
}
