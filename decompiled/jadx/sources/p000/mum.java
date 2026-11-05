package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mum {

    /* JADX INFO: renamed from: a */
    public final boolean f47218a;

    /* JADX INFO: renamed from: b */
    public boolean f47219b;

    /* JADX INFO: renamed from: c */
    public boolean f47220c;

    public mum(boolean z) {
        this.f47218a = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m24066a(boolean z) {
        if (this.f47219b) {
            this.f47219b = false;
            ovo.m26119a(true != this.f47218a ? "access_points_customization_banner" : "open_access_points_panel_banner", true, z);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24067b(final Runnable runnable, Runnable runnable2, final Consumer consumer, boolean z) {
        if (this.f47219b) {
            return;
        }
        this.f47219b = true;
        this.f47220c = false;
        boolean z2 = this.f47218a;
        String str = true != z2 ? "access_points_customization_banner" : "open_access_points_panel_banner";
        ovx ovxVarM26827k = pgr.m26827k();
        ovxVarM26827k.m26152s(str);
        ovxVarM26827k.m26149p(Duration.ZERO);
        final int i = true != z2 ? R.string.APKTOOL_DUMMYVAL_0x7f140511 : R.string.APKTOOL_DUMMYVAL_0x7f140506;
        final int i2 = true != z2 ? R.string.APKTOOL_DUMMYVAL_0x7f140025 : R.string.APKTOOL_DUMMYVAL_0x7f140860;
        final int i3 = true != z2 ? R.drawable.APKTOOL_DUMMYVAL_0x7f080441 : R.drawable.APKTOOL_DUMMYVAL_0x7f080463;
        ovxVarM26827k.f52493b = new owf() { // from class: muk
            @Override // p000.owf
            /* JADX INFO: renamed from: a */
            public final void mo14505a(View view) {
                owh owhVar = new owh();
                owhVar.f52583a = i3;
                owhVar.f52584b = i2;
                mum mumVar = this.f47211a;
                owhVar.m26165b(i, new jxr(mumVar, runnable, 14, null));
                owhVar.f52589g = new kgc(mumVar, 11);
                owhVar.m26164a(view);
            }
        };
        ovxVarM26827k.m26142i(i2);
        ovxVarM26827k.f52501j = new lvc(this, runnable2, 11, null);
        ovxVarM26827k.f52500i = new Consumer() { // from class: mul
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                mum mumVar = this.f47216a;
                mumVar.f47219b = false;
                if (mumVar.f47218a) {
                    ovo.m26119a("access_points_menu_hint_ripple", true, true);
                } else {
                    ovo.m26119a("access_points_edit_button_hint_ripple", true, true);
                }
                consumer.m20005s(Boolean.valueOf(mumVar.f47220c));
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                return Consumer$CC.$default$andThen(this, consumer2);
            }
        };
        ovxVarM26827k.f52503l = new koy(this, 2);
        if (!z) {
            ovxVarM26827k.m26148o(0);
        }
        ovp.m26120a(ovxVarM26827k.m26134a());
    }
}
