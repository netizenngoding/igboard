package p000;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebs implements ebk, ebt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final ContentResolver f22647a;

    /* JADX INFO: renamed from: b */
    private final boolean f22648b;

    public ebs(ContentResolver contentResolver, boolean z, int i) {
        this.$cid = i;
        this.f22647a = contentResolver;
        this.f22648b = z;
    }

    @Override // p000.ebt
    /* JADX INFO: renamed from: a */
    public final dwx mo13381a(Uri uri) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new dxn(this.f22647a, uri, this.f22648b) : new dwt(this.f22647a, uri, this.f22648b);
        }
        return new dxf(this.f22647a, uri, this.f22648b);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new ebu(this) : new ebu(this);
        }
        return new ebu(this);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }
}
