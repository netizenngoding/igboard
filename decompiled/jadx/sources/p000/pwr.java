package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pwr implements pwp {
    private final /* synthetic */ int $cid;

    public pwr(int i) {
        this.$cid = i;
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: a */
    public final int mo27729a() {
        int i = this.$cid;
        if (i == 0) {
            return R.layout.APKTOOL_DUMMYVAL_0x7f0e05ac;
        }
        if (i != 1) {
            return i != 2 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e05af : R.layout.APKTOOL_DUMMYVAL_0x7f0e05ae;
        }
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e05ad;
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: b */
    public final int mo27730b(FrameLayout.LayoutParams layoutParams) {
        int i = this.$cid;
        if (i == 0) {
            return layoutParams.width;
        }
        if (i != 1) {
            return 0;
        }
        return layoutParams.width;
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: c */
    public final Point mo27731c(Rect rect) {
        int i = this.$cid;
        if (i == 0) {
            return new Point(rect.left, rect.bottom);
        }
        if (i != 1) {
            return i != 2 ? new Point(rect.right, rect.top) : new Point(rect.right, rect.bottom);
        }
        return new Point(rect.left, rect.bottom);
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: d */
    public final Point mo27732d(Rect rect) {
        int i = this.$cid;
        if (i == 0) {
            return new Point(rect.centerX(), rect.bottom - 1);
        }
        if (i != 1) {
            return i != 2 ? new Point(rect.centerX(), rect.top + 1) : new Point(rect.right - 1, rect.centerY());
        }
        return new Point(rect.left + 1, rect.centerY());
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: e */
    public final wns mo27733e() {
        int i = this.$cid;
        if (i == 0) {
            return pws.f55556a;
        }
        if (i != 1) {
            return i != 2 ? pws.f55558c : pws.f55558c;
        }
        return pws.f55556a;
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: f */
    public final wns mo27734f() {
        int i = this.$cid;
        if (i == 0) {
            return pws.f55557b;
        }
        if (i != 1) {
            return i != 2 ? pws.f55559d : pws.f55559d;
        }
        return pws.f55557b;
    }

    @Override // p000.pwp
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo27735g() {
    }
}
