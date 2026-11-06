package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edq implements dyx, dyu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22747a;

    /* JADX INFO: renamed from: b */
    private final Object f22748b;

    public edq(Bitmap bitmap, dzf dzfVar, int i) {
        this.$cid = i;
        C0000a.m75aw(bitmap, "Bitmap must not be null");
        this.f22747a = bitmap;
        C0000a.m75aw(dzfVar, "BitmapPool must not be null");
        this.f22748b = dzfVar;
    }

    /* JADX INFO: renamed from: f */
    public static dyx m13418f(Resources resources, dyx dyxVar) {
        if (dyxVar == null) {
            return null;
        }
        return new edq(resources, dyxVar, 0);
    }

    /* JADX INFO: renamed from: g */
    public static edq m13419g(Bitmap bitmap, dzf dzfVar) {
        if (bitmap == null) {
            return null;
        }
        return new edq(bitmap, dzfVar, 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dyx, java.lang.Object] */
    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        return this.$cid != 0 ? ehu.m13562a((Bitmap) this.f22747a) : this.f22748b.mo13276a();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return this.$cid != 0 ? Bitmap.class : BitmapDrawable.class;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dyx, java.lang.Object] */
    @Override // p000.dyx
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo13278c() {
        if (this.$cid != 0) {
            return this.f22747a;
        }
        return new BitmapDrawable((Resources) this.f22747a, (Bitmap) this.f22748b.mo13278c());
    }

    @Override // p000.dyu
    /* JADX INFO: renamed from: d */
    public final void mo13288d() {
        if (this.$cid != 0) {
            ((Bitmap) this.f22747a).prepareToDraw();
            return;
        }
        Object obj = this.f22748b;
        if (obj instanceof dyu) {
            ((dyu) obj).mo13288d();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [dyx, dzf, java.lang.Object] */
    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final void mo13280e() {
        int i = this.$cid;
        ?? r1 = this.f22748b;
        if (i != 0) {
            r1.mo13303d((Bitmap) this.f22747a);
        } else {
            r1.mo13280e();
        }
    }

    private edq(Resources resources, dyx dyxVar, int i) {
        this.$cid = i;
        dud.m13058u(resources);
        this.f22747a = resources;
        this.f22748b = dyxVar;
    }
}
