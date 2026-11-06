package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.theme.listing.ThemeListingFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.File;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgz extends vlt {

    /* JADX INFO: renamed from: ai */
    private static final wvx f41173ai = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment");

    /* JADX INFO: renamed from: ah */
    public Drawable f41174ah;

    /* JADX INFO: renamed from: aj */
    private khd f41175aj;

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate;
        khd khdVar = this.f41175aj;
        if (khdVar == null) {
            return null;
        }
        khdVar.f41191k.m24404g();
        Context context = khdVar.f41182b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (khdVar.f41187g.m21442p()) {
            viewInflate = layoutInflaterFrom.inflate(true != rmm.m29512f(context) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07c3 : R.layout.APKTOOL_DUMMYVAL_0x7f0e07c4, viewGroup, false);
            khdVar.f41188h.m21367f((ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299a), (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299b));
        } else {
            viewInflate = layoutInflaterFrom.inflate(true != rmm.m29512f(context) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07c2 : R.layout.APKTOOL_DUMMYVAL_0x7f0e07c5, viewGroup, false);
            khdVar.f41188h.m21367f((ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299a));
        }
        khdVar.f41190j = viewInflate;
        viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2994).setOnClickListener(new kgc(khdVar, 2));
        viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2995).setOnClickListener(new kgc(khdVar, 3));
        String strM21439l = khdVar.f41187g.m21439l();
        int i = khdVar.f41186f;
        if (i == 6 || i == 3 || i == 1) {
            View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2996);
            viewFindViewById.setOnClickListener(new kgc(khdVar, 4));
            viewFindViewById.setVisibility(0);
        }
        if (strM21439l != null && strM21439l.startsWith("files:user_theme_")) {
            View viewFindViewById2 = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2997);
            viewFindViewById2.setOnClickListener(new kgc(khdVar, 5));
            viewFindViewById2.setVisibility(0);
        }
        return viewInflate;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: X */
    public final void mo3999X(int i, int i2, Intent intent) {
        Bundle extras;
        khd khdVar = this.f41175aj;
        if (khdVar == null || i != 101 || i2 != -1 || intent == null || (extras = intent.getExtras()) == null) {
            return;
        }
        String string = extras.getString("intent_extra_key_deleted_theme_file_name");
        if (TextUtils.isEmpty(string)) {
            ((wvu) khd.f41181a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onActivityResult", 368, "ThemeDetailsFragmentPeer.java")).mo34849w("ThemeEditorActivity should set result data for key: %s", "intent_extra_key_deleted_theme_file_name");
            return;
        }
        String string2 = extras.getString("intent_extra_key_new_theme_file_name");
        if (TextUtils.isEmpty(string2)) {
            ((wvu) khd.f41181a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "onActivityResult", 376, "ThemeDetailsFragmentPeer.java")).mo34849w("No theme file. deleted: %s", string);
            return;
        }
        khdVar.f41184d.mo17400n(rqt.EDITED, new Object[0]);
        rmu rmuVar = new rmu(rnr.m29569e(string2));
        Context context = khdVar.f41182b;
        khdVar.f41187g = kij.m21430e(context, rmuVar);
        kij kijVar = khdVar.f41187g;
        khi khiVar = khdVar.f41188h;
        if (khiVar.f41213e.m21442p() != kijVar.m21442p()) {
            ((wvu) khi.f41209a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager", "setThemeItemSpec", 166, "ThemeDetailsPreviewManager.java")).mo34846t("themeItemSpec.supportDarkModePreview() must be same");
        } else {
            khiVar.f41213e = kijVar;
            khh[] khhVarArr = khiVar.f41214f;
            khh khhVar = khhVarArr[0];
            Objects.requireNonNull(kijVar);
            khhVar.f41204a = new jsf(kijVar, 7);
            if (kijVar.m21442p()) {
                khh khhVar2 = khhVarArr[1];
                Objects.requireNonNull(kijVar);
                khhVar2.f41204a = new jsf(kijVar, 8);
            }
            khiVar.m21368g();
        }
        kij kijVarM21429d = kij.m21429d(context, string);
        if (khd.m21358b(context, kijVarM21429d)) {
            khdVar.f41187g.m21440m();
        }
        kij kijVar2 = khdVar.f41187g;
        ArrayList arrayList = new ArrayList(kid.m21416a(context));
        boolean z = false;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            if (Objects.equals(arrayList.get(i3), kijVarM21429d)) {
                arrayList.set(i3, kijVar2);
                z = true;
            }
        }
        if (z) {
            kid.m21417b(context, arrayList);
        }
        khl khlVar = khdVar.f41192l;
        File file = khlVar.f41239n;
        if (file != null && Objects.equals(file.getName(), string)) {
            khlVar.f41239n = new File(khlVar.f41227b.getFilesDir(), string2);
        }
        khlVar.m21377k(string);
        khlVar.m21380n();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        this.f41175aj = null;
        super.mo4002aa();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        View view;
        khd khdVar = this.f41175aj;
        if (khdVar != null) {
            if (khdVar.f41187g.m21442p() && ses.m29973o() && (view = khdVar.f41190j) != null) {
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299c);
                horizontalScrollView.post(new kda(horizontalScrollView, 13));
            }
            khdVar.m21359a();
        }
        super.mo4004ac();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        khl khlVar;
        super.mo4026f(bundle);
        Bundle bundle2 = this.f6650m;
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        Bundle bundle3 = bundle2;
        ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = super.m3982B(true);
        if (componentCallbacksC0004adM3982B instanceof ThemeListingFragment) {
            khlVar = ((ThemeListingFragment) componentCallbacksC0004adM3982B).f16914a;
        } else {
            ((wvu) ((wvu) f41173ai.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment", "getListener", 67, "ThemeDetailsFragment.java")).mo34849w("Invalid parent fragment: %s", componentCallbacksC0004adM3982B);
            khlVar = null;
        }
        khl khlVar2 = khlVar;
        if (khlVar2 == null) {
            ((wvu) ((wvu) f41173ai.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragment", "onCreate", 47, "ThemeDetailsFragment.java")).mo34846t("No listener found.");
        } else {
            qwk qwkVar = (qwk) m3984E();
            this.f41175aj = new khd(qwkVar, bundle, new srk(qwkVar, this), qdz.m28124b(), khlVar2, bundle3, this.f41174ah);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        khd khdVar = this.f41175aj;
        if (khdVar != null) {
            khdVar.f41191k.m24405h();
            for (khh khhVar : khdVar.f41188h.f41214f) {
                khhVar.m21360a();
                khhVar.f41205b = null;
            }
        }
        super.mo4027g();
    }

    @Override // p000.vlt, p000.C0083da, p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        Dialog dialogMo9296gn = super.mo9296gn(bundle);
        BottomSheetBehavior bottomSheetBehaviorM33230a = ((vls) dialogMo9296gn).m33230a();
        bottomSheetBehaviorM33230a.f19130x = false;
        bottomSheetBehaviorM33230a.m11804ae(3);
        bottomSheetBehaviorM33230a.f19112f = -1;
        return dialogMo9296gn;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        khd khdVar = this.f41175aj;
        if (khdVar != null) {
            bundle.putInt("saved_key_border_shape", khdVar.f41189i);
        }
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        File file;
        super.onDismiss(dialogInterface);
        khd khdVar = this.f41175aj;
        if (khdVar != null) {
            khl khlVar = khdVar.f41192l;
            if (!khlVar.f41238m && (file = khlVar.f41239n) != null) {
                if (!file.delete()) {
                    ((wvu) ((wvu) khl.f41226a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "onDismiss", 629, "ThemeListingFragmentPeer.java")).mo34849w("Failed to delete unapplied theme file: %s", khlVar.f41239n);
                }
                khlVar.f41239n = null;
            }
            khlVar.f41237l = false;
        }
    }
}
