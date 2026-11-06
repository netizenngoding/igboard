package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmk {

    /* JADX INFO: renamed from: a */
    public boolean f59631a;

    /* JADX INFO: renamed from: b */
    private final Context f59632b;

    /* JADX INFO: renamed from: c */
    private final rmj f59633c;

    /* JADX INFO: renamed from: d */
    private Resources.Theme f59634d;

    /* JADX INFO: renamed from: e */
    private Resources.Theme f59635e;

    /* JADX INFO: renamed from: f */
    private String f59636f;

    /* JADX INFO: renamed from: g */
    private int f59637g = 0;

    public rmk(Context context, rmj rmjVar) {
        this.f59632b = context;
        this.f59633c = rmjVar;
    }

    /* JADX INFO: renamed from: b */
    private final Resources.Theme m29504b() {
        return this.f59632b.getResources().newTheme();
    }

    /* JADX INFO: renamed from: c */
    private final void m29505c() {
        Resources.Theme theme = this.f59632b.getTheme();
        Resources.Theme theme2 = this.f59634d;
        if (theme != null) {
            theme2.setTo(theme);
        } else {
            theme2.setTo(m29504b());
        }
        this.f59634d.applyStyle(R.style.APKTOOL_DUMMYVAL_0x7f15025f, true);
        if (this.f59631a) {
            this.f59634d.applyStyle(R.style.APKTOOL_DUMMYVAL_0x7f1504cc, false);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Resources.Theme m29506a() {
        boolean z;
        if (this.f59634d == null) {
            this.f59634d = m29504b();
            m29505c();
        }
        rmj rmjVar = this.f59633c;
        rmi rmiVar = rmjVar.f59629b;
        String str = rmiVar != null ? ((rqs) rmiVar).f59992c : null;
        if (TextUtils.equals(this.f59636f, str)) {
            z = false;
        } else {
            this.f59636f = str;
            this.f59635e = null;
            m29505c();
            if (rmiVar != null) {
                rmiVar.mo29502iT(this.f59632b, this.f59634d);
            }
            z = true;
        }
        int i = rmjVar.f59630c;
        if (i != this.f59637g) {
            this.f59637g = i;
        } else {
            if (z) {
            }
        }
        Resources.Theme theme = this.f59635e;
        if (theme != null) {
            this.f59634d.setTo(theme);
        } else {
            Resources.Theme themeM29504b = m29504b();
            this.f59635e = themeM29504b;
            themeM29504b.setTo(this.f59634d);
        }
        int i2 = this.f59637g;
        if (i2 != 0) {
            this.f59634d.applyStyle(i2, true);
        }
        return this.f59634d;
    }
}
