package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odz implements oed {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ oee f50564a;

    public odz(oee oeeVar) {
        Objects.requireNonNull(oeeVar);
        this.f50564a = oeeVar;
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: H */
    public final void mo10538H(ogi ogiVar) {
        oee oeeVar = this.f50564a;
        if (oeeVar.f50595n) {
            wns wnsVar = oeeVar.f50589h;
            for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
                ((odb) wnsVar.get(i)).mo20271d(sgf.m30238v(ogiVar.f50867b));
            }
        }
        odv odvVar = oeeVar.f50602u;
        if (odvVar != null) {
            odvVar.m25389E(ogiVar, false);
        }
        oed oedVar = oeeVar.f50584c;
        if (oedVar != null) {
            oedVar.mo10538H(ogiVar);
        }
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: I */
    public final void mo10539I(ogi ogiVar) {
        oee oeeVar = this.f50564a;
        boolean z = false;
        if (oeeVar.f50595n) {
            wns wnsVar = oeeVar.f50589h;
            for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
                ((odb) wnsVar.get(i)).mo20271d(sgf.m30238v(ogiVar.f50867b));
            }
        }
        if (oeeVar.f50588g && oeeVar.f50593l.mo16650i(ogiVar.f50867b)) {
            z = true;
        }
        odv odvVar = oeeVar.f50602u;
        if (odvVar != null) {
            odvVar.m25389E(ogiVar, z);
        }
        oed oedVar = oeeVar.f50584c;
        if (oedVar != null) {
            oedVar.mo10539I(ogiVar);
        }
        oeeVar.f50607z.mo16653b();
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: K */
    public final boolean mo10541K(View view) {
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView;
        oee oeeVar = this.f50564a;
        oed oedVar = oeeVar.f50584c;
        boolean zK = oedVar != null ? oedVar.mo10541K(view) : false;
        EmojiView emojiView = (EmojiView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027b);
        boolean z = zK;
        if (emojiView != null && (emojiPickerBodyRecyclerView = oeeVar.f50601t) != null) {
            wns wnsVar = emojiView.f17546b;
            if (!wnsVar.isEmpty()) {
                Context context = oeeVar.f50583b;
                mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f140863);
                emojiPickerBodyRecyclerView.m11099aL(false);
                oeu oeuVar = oeeVar.f50607z;
                oeuVar.mo16653b();
                int[] iArr = new int[2];
                View view2 = oeeVar.f50605x;
                if (view2 != null) {
                    view2.getLocationInWindow(iArr);
                    iArr[1] = iArr[0] + oeeVar.f50605x.getWidth();
                } else {
                    iArr[0] = 0;
                    iArr[1] = context.getResources().getDisplayMetrics().widthPixels;
                }
                oeuVar.m25418f(view, emojiPickerBodyRecyclerView, wnsVar, new jkp(this, 4), oeeVar.f50604w, view.getWidth(), view.getHeight(), emojiView.f17545a, iArr[0], iArr[1], emojiView.f17547c, oeeVar.f50585d.f50739j);
                return true;
            }
        }
        return z;
    }

    @Override // p000.odp
    /* JADX INFO: renamed from: N */
    public final void mo10542N() {
        oee oeeVar = this.f50564a;
        wns wnsVar = oeeVar.f50589h;
        if (((wsx) wnsVar).f73398d > 0) {
            throw null;
        }
        oed oedVar = oeeVar.f50584c;
        if (oedVar != null) {
            oedVar.mo10542N();
        }
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: l */
    public final void mo10568l(int i, int i2) {
        int i3;
        oee oeeVar = this.f50564a;
        ode odeVar = oeeVar.f50577A;
        oeo oeoVar = odeVar.f50484c;
        int iM25366r = oee.m25366r(i);
        if (oeoVar != null && iM25366r <= oeoVar.mo9320gx() - 1 && iM25366r != (i3 = oeoVar.f50657d)) {
            oeoVar.f50657d = iM25366r;
            if (i3 != -1) {
                oeoVar.m20621gE(i3, new oen(false));
            }
            oeoVar.m20621gE(oeoVar.f50657d, new oen(true));
        }
        oew oewVar = odeVar.f50485d;
        if (oewVar != null && oewVar.f50742m) {
            RecyclerView recyclerView = odeVar.f50483b;
            if (recyclerView.f9743l != null) {
                recyclerView.m5759ae(iM25366r);
            } else {
                ((wvu) ((wvu) ode.f50482a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader", "selectCategory", 99, "DefaultEmojiPickerHeader.java")).mo34846t("Skipping scroll in selectCategory, LayoutManager is null");
            }
        }
        if (oee.m25367s(i)) {
            oeeVar.m25382o();
        }
        oed oedVar = oeeVar.f50584c;
        if (oedVar != null) {
            oedVar.mo10568l(i, i2);
        }
    }

    @Override // p000.oed
    /* JADX INFO: renamed from: o */
    public final void mo10569o(int i) {
    }
}
