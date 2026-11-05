package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eef implements dyx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22778a;

    public eef(byte[] bArr, int i) {
        this.$cid = i;
        dud.m13058u(bArr);
        this.f22778a = bArr;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        int i = this.$cid;
        Object obj = this.f22778a;
        return i != 0 ? ehu.m13562a((Bitmap) obj) : ((byte[]) obj).length;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return this.$cid != 0 ? Bitmap.class : byte[].class;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo13278c() {
        return this.f22778a;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final void mo13280e() {
    }

    public eef(Bitmap bitmap, int i) {
        this.$cid = i;
        this.f22778a = bitmap;
    }
}
