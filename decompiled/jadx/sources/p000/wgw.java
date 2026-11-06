package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wgw implements Serializable, wgu {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wgu f72770a;

    /* JADX INFO: renamed from: b */
    final wgh f72771b;

    public wgw(wgu wguVar, wgh wghVar) {
        this.f72770a = wguVar;
        this.f72771b = wghVar;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        return this.f72770a.mo15598a(this.f72771b.apply(obj));
    }

    @Override // p000.wgu
    public final boolean equals(Object obj) {
        if (obj instanceof wgw) {
            wgw wgwVar = (wgw) obj;
            if (this.f72771b.equals(wgwVar.f72771b) && this.f72770a.equals(wgwVar.f72770a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f72771b.hashCode() ^ this.f72770a.hashCode();
    }

    public final String toString() {
        wgh wghVar = this.f72771b;
        return this.f72770a.toString() + '(' + wghVar.toString() + ')';
    }
}
