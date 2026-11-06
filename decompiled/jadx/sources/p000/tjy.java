package p000;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tjy implements tjp {

    /* JADX INFO: renamed from: a */
    public static final tjx f64900a = new tjx(0.0f, 0, 0.0f);

    /* JADX INFO: renamed from: b */
    public final tjx f64901b;

    /* JADX INFO: renamed from: c */
    public final tjx f64902c;

    public tjy(tjx tjxVar, tjx tjxVar2) {
        this.f64901b = tjxVar;
        this.f64902c = tjxVar2 == null ? f64900a : tjxVar2;
    }

    /* JADX INFO: renamed from: b */
    public static tjy m31130b(Resources resources) {
        return new tjy(new tjx(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703da), 20, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703db)), new tjx(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703dc), 10, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703dd)));
    }

    /* JADX INFO: renamed from: c */
    public static tjy m31131c(Resources resources) {
        return new tjy(new tjx(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703da), 51, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703db)), new tjx(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703dc), 51, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703dd)));
    }

    /* JADX INFO: renamed from: d */
    public static tjy m31132d(Resources resources) {
        return new tjy(new tjx(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709e9), 30, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ea)), null);
    }

    /* JADX INFO: renamed from: e */
    public static tjy m31133e(Resources resources) {
        return new tjy(new tjx(resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709e9), 81, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0709ea)), null);
    }

    @Override // p000.tjp
    /* JADX INFO: renamed from: a */
    public final void mo14522a(Canvas canvas, Path path) {
        this.f64901b.m31128a(canvas, path);
        this.f64902c.m31128a(canvas, path);
    }
}
