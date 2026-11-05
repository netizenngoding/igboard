package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nuh {

    /* JADX INFO: renamed from: a */
    public static final nuh f49704a;

    /* JADX INFO: renamed from: b */
    public final wns f49705b;

    /* JADX INFO: renamed from: c */
    public final wns f49706c;

    /* JADX INFO: renamed from: d */
    public final wns f49707d;

    /* JADX INFO: renamed from: e */
    public final wgs f49708e;

    static {
        wns wnsVar = wsx.f73395a;
        f49704a = new nuh(wnsVar, wnsVar, wnsVar, wfc.f72712a);
    }

    public nuh(wns wnsVar, wns wnsVar2, wns wnsVar3, wgs wgsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null recents");
        }
        this.f49705b = wnsVar;
        if (wnsVar2 == null) {
            throw new NullPointerException("Null contextualResults");
        }
        this.f49706c = wnsVar2;
        if (wnsVar3 == null) {
            throw new NullPointerException("Null curatedResults");
        }
        this.f49707d = wnsVar3;
        if (wgsVar == null) {
            throw new NullPointerException("Null emojiContextResults");
        }
        this.f49708e = wgsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nuh) {
            nuh nuhVar = (nuh) obj;
            if (zli.m36018V(this.f49705b, nuhVar.f49705b) && zli.m36018V(this.f49706c, nuhVar.f49706c) && zli.m36018V(this.f49707d, nuhVar.f49707d) && this.f49708e.equals(nuhVar.f49708e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f49705b.hashCode() ^ 1000003) * 1000003) ^ this.f49706c.hashCode()) * 1000003) ^ this.f49707d.hashCode()) * 1000003) ^ this.f49708e.hashCode();
    }

    public final String toString() {
        wgs wgsVar = this.f49708e;
        wns wnsVar = this.f49707d;
        wns wnsVar2 = this.f49706c;
        return "ZeroStateResults{recents=" + this.f49705b.toString() + ", contextualResults=" + wnsVar2.toString() + ", curatedResults=" + wnsVar.toString() + ", emojiContextResults=" + wgsVar.toString() + '}';
    }

    public nuh() {
        throw null;
    }
}
