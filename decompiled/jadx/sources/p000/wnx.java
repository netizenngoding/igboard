package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wnx extends wnz {

    /* JADX INFO: renamed from: b */
    private transient wpa f73149b;

    /* JADX INFO: renamed from: c */
    private transient wpa f73150c;

    /* JADX INFO: renamed from: d */
    private transient wni f73151d;

    /* JADX INFO: renamed from: a */
    public abstract wui mo34508a();

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: b */
    public final wni values() {
        wni wniVar = this.f73151d;
        if (wniVar != null) {
            return wniVar;
        }
        woh wohVar = new woh(this);
        this.f73151d = wohVar;
        return wohVar;
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: e */
    public final wpa entrySet() {
        wpa wpaVar = this.f73149b;
        if (wpaVar != null) {
            return wpaVar;
        }
        wnw wnwVar = new wnw(this);
        this.f73149b = wnwVar;
        return wnwVar;
    }

    @Override // p000.wnz, java.util.Map
    /* JADX INFO: renamed from: f */
    public final wpa keySet() {
        wpa wpaVar = this.f73150c;
        if (wpaVar != null) {
            return wpaVar;
        }
        wod wodVar = new wod(this);
        this.f73150c = wodVar;
        return wodVar;
    }

    @Override // p000.wnz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
