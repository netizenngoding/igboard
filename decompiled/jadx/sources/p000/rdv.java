package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rdv implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f58779a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f58780b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f58781c;

    public /* synthetic */ rdv(hsx hsxVar, View view, Context context, int i) {
        this.$cid = i;
        this.f58779a = hsxVar;
        this.f58781c = view;
        this.f58780b = context;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final Object mo1700a(Object obj, Object obj2) {
        View view;
        View view2;
        Map mapM3197V;
        if (this.$cid == 0) {
            tli tliVar = (tli) obj;
            ((Integer) obj2).intValue();
            achu.m3301h(tliVar, "remoteSurfaceViewHolder");
            rdy rdyVar = (rdy) this.f58779a;
            abtb abtbVar = rdyVar.f58792f;
            EditorInfo editorInfoM2661A = abtbVar.m2661A();
            if (lnz.m22857cR(editorInfoM2661A != null ? editorInfoM2661A.packageName : null) || rid.m29355b(((ohq) abtbVar.f4066a).m25538ac())) {
                View view3 = (View) this.f58780b;
                FrameLayout frameLayout = (FrameLayout) view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0386);
                FrameLayout frameLayout2 = (FrameLayout) view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2936);
                if (frameLayout != null && (view = this.f58781c) != null && frameLayout2 != null) {
                    if (sfl.m30090a(view3.getContext().getApplicationContext(), "com.google.android.as.oss") < ((Number) rig.f59160f.mo25729g()).longValue()) {
                        frameLayout.setVisibility(8);
                        ((TextView) view).setVisibility(8);
                    }
                    frameLayout2.setVisibility(0);
                    frameLayout2.addView(tliVar);
                    tliVar.setVisibility(0);
                }
            } else {
                rdyVar.m29220a();
            }
            return acde.f5115a;
        }
        final tli tliVar2 = (tli) obj;
        int iIntValue = ((Integer) obj2).intValue();
        achu.m3301h(tliVar2, "remoteSurfaceViewHolder");
        Object obj3 = this.f58779a;
        final hsx hsxVar = (hsx) obj3;
        hsw hswVar = hsxVar.f33032b;
        if (hswVar.mo17703i()) {
            int i = 2;
            if (hswVar.mo17705k() != 2 || (view2 = hsxVar.f33037g) == null || !achu.m3306m(view2, this.f58781c)) {
                hsxVar.m17780g();
            } else if (iIntValue == 1 || iIntValue == 5) {
                EditorInfo editorInfoMo17695a = hswVar.mo17695a();
                if (lnz.m22857cR(editorInfoMo17695a != null ? editorInfoMo17695a.packageName : null) || hswVar.mo17704j()) {
                    mtm mtmVarM17764b = hss.m17764b(((Context) this.f58780b).getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5), Boolean.FALSE);
                    mtu mtuVar = hsxVar.f33034d;
                    int iOrdinal = mtuVar.ordinal();
                    int i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e07a6;
                    if (iOrdinal == 0) {
                        mapM3197V = achu.m3197V(new accr(mtu.f47167a, Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a5)));
                    } else if (iOrdinal != 1) {
                        mapM3197V = iOrdinal != 5 ? achu.m3197V(new accr(mtu.f47169c, Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a5))) : achu.m3197V(new accr(mtu.f47172f, Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a6)));
                    } else {
                        mapM3197V = achu.m3197V(new accr(mtu.f47168b, Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a7)));
                    }
                    mtmVarM17764b.m24007c("holder_specific_layout", mapM3197V);
                    int iOrdinal2 = mtuVar.ordinal();
                    if (iOrdinal2 == 0) {
                        i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e07a5;
                    } else if (iOrdinal2 == 1) {
                        i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e07a7;
                    } else if (iOrdinal2 != 5) {
                        i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e07a5;
                    }
                    mtmVarM17764b.m24007c("layout", Integer.valueOf(i2));
                    mtmVarM17764b.f47115g = new mtp() { // from class: hsu
                        @Override // p000.mtp
                        /* JADX INFO: renamed from: a */
                        public final void mo14967a(View view4) {
                            achu.m3301h(view4, "holderView");
                            FrameLayout frameLayout3 = (FrameLayout) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2935);
                            hsx hsxVar2 = hsxVar;
                            if (frameLayout3 == null) {
                                hsxVar2.m17780g();
                                return;
                            }
                            tli tliVar3 = tliVar2;
                            frameLayout3.setVisibility(0);
                            hsxVar2.m17779f();
                            hsxVar2.m17774a(view4);
                            if (tliVar3 != null) {
                                frameLayout3.removeAllViews();
                                ViewParent parent = tliVar3.getParent();
                                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                                if (viewGroup != null) {
                                    viewGroup.removeView(tliVar3);
                                }
                                frameLayout3.addView(tliVar3);
                            }
                            tliVar3.setVisibility(0);
                            hsxVar2.f33045o = view4.getImportantForAccessibility();
                            view4.setImportantForAccessibility(2);
                            hsx.m17771j(view4, 4);
                            hsxVar2.f33032b.mo17700f(view4);
                        }
                    };
                    mtmVarM17764b.f47116h = new mto() { // from class: hsv
                        @Override // p000.mto
                        /* JADX INFO: renamed from: a */
                        public final void mo14751a(View view4) {
                            hsx hsxVar2 = hsxVar;
                            if (achu.m3306m(view4, hsxVar2.f33037g)) {
                                View view5 = hsxVar2.f33037g;
                                if (view5 != null) {
                                    view5.setImportantForAccessibility(hsxVar2.f33045o);
                                }
                                tliVar2.setVisibility(8);
                                hsxVar2.m17779f();
                            }
                            hsx.m17771j(view4, 0);
                        }
                    };
                    mtmVarM17764b.f47117i = new hsf(obj3, 4);
                    mtmVarM17764b.f47118j = new hsg(obj3, i);
                    mtr mtrVarM24005a = mtmVarM17764b.m24005a();
                    if (mtuVar == mtu.f47172f) {
                        mub.m24053d(R.id.key_pos_header_end_extra_key, mtrVarM24005a);
                    } else {
                        mub.m24051a(0, mtrVarM24005a);
                    }
                    hsxVar.f33036f = true;
                } else {
                    hsxVar.m17780g();
                }
            } else if (iIntValue != 2) {
                ((wvu) hsx.f33030a.m34777c().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "createRemoteSurfaceViewHolderConsumer$<anonymous>", 555, "RemoteAccessPointHelper.kt")).mo34847u("Unknown uiType: %d", iIntValue);
            }
        } else {
            hsxVar.m17780g();
        }
        return acde.f5115a;
    }

    public /* synthetic */ rdv(rdy rdyVar, View view, TextView textView, int i) {
        this.$cid = i;
        this.f58779a = rdyVar;
        this.f58780b = view;
        this.f58781c = textView;
    }
}
