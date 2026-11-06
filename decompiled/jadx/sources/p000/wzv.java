package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wzv {

    /* JADX INFO: renamed from: a */
    public final int f73777a;

    /* JADX INFO: renamed from: b */
    public final wxi f73778b;

    protected wzv(wxi wxiVar, int i) {
        if (wxiVar == null) {
            throw new IllegalArgumentException("format options cannot be null");
        }
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "invalid index: "));
        }
        this.f73777a = i;
        this.f73778b = wxiVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo35006a(wzz wzzVar, Object obj);
}
