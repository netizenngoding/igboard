package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xkp implements aalr {
    UNDO_APPLIED_EDIT_UNKNOWN(0),
    UNDO_APPLIED_EDIT_MOVE(1),
    UNDO_APPLIED_EDIT_DELETE_AND_APPEND(2),
    UNDO_APPLIED_EDIT_REPLACE(3);


    /* JADX INFO: renamed from: e */
    public final int f75854e;

    xkp(int i) {
        this.f75854e = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75854e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75854e);
    }
}
