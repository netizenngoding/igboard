package p000;

import android.os.Bundle;
import android.service.personalcontext.hint.ContextHint;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwc implements kbl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final kbg f36475a;

    /* JADX INFO: renamed from: b */
    private final String f36476b;

    /* JADX INFO: renamed from: c */
    private final String f36477c;

    /* JADX INFO: renamed from: d */
    private final int f36478d;

    /* JADX INFO: renamed from: e */
    private final int f36479e;

    public iwc(kbg kbgVar, String str, String str2, int i, int i2, int i3) {
        this.$cid = i3;
        this.f36475a = kbgVar;
        this.f36476b = str;
        this.f36477c = str2;
        this.f36478d = i;
        this.f36479e = i2;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return this.$cid != 0 ? kik.m21443A() : kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return this.$cid != 0 ? ivz.f36469b : iwe.f36482b;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006f  */
    /* JADX WARN: Code duplicated, block: B:58:0x017e  */
    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(final View view) {
        drm drmVar;
        drm drmVar2;
        int i = 2;
        final int i2 = 1;
        final int i3 = 0;
        if (this.$cid != 0) {
            rsm rsmVar = new rsm("BrowsingHistorySuperInsertItemProvider.onBindView");
            try {
                if (view.getParent() instanceof View) {
                    ((View) view.getParent()).setBackground(null);
                    ((View) view.getParent()).setClipToOutline(false);
                }
                if (view instanceof doa) {
                    final doa doaVar = (doa) view;
                    doaVar.m12984l(0);
                    iwg.m19144b(doaVar);
                    iwi.m19148e(doaVar, this.f36475a.mo21185D().mo25620E());
                    doaVar.m12986n(ivz.m19127a(view.getContext(), false));
                    doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352, new View.OnFocusChangeListener() { // from class: iwa
                        @Override // android.view.View.OnFocusChangeListener
                        public final void onFocusChange(View view2, boolean z) {
                            int i4 = i2;
                            View view3 = view;
                            if (i4 != 0) {
                                doaVar.m12986n(ivz.m19127a(view3.getContext(), z));
                            } else {
                                doaVar.m12986n(iwe.m19140a(view3.getContext(), z));
                            }
                        }
                    });
                    tlc tlcVarM22086h = kuy.m22086h(view);
                    if (tlcVarM22086h == null) {
                        drmVar2 = null;
                    } else {
                        int iMo10361c = tlcVarM22086h.mo10361c();
                        int i4 = iMo10361c - 1;
                        if (iMo10361c == 0) {
                            throw null;
                        }
                        if (i4 == 1) {
                            drmVar2 = drm.FIRST;
                        } else if (i4 == 2) {
                            drmVar2 = drm.LAST;
                        } else if (i4 == 3) {
                            drmVar2 = drm.MIDDLE;
                        } else if (i4 == 4) {
                            drmVar2 = drm.SINGLE;
                        } else {
                            drmVar2 = null;
                        }
                    }
                    Bundle bundle = new Bundle();
                    if (drmVar2 != null) {
                        bundle.putString("positional_state", drmVar2.f21924e);
                    }
                    int i5 = this.f36478d;
                    if (i5 > 1) {
                        bundle.putInt("max_count", i5);
                        bundle.putInt("item_index", this.f36479e);
                    }
                    String str = this.f36477c;
                    String str2 = this.f36476b;
                    ContextHint contextHintM14631ad = fgs.m14631ad(new dro(str, str2, drn.CHROME, null, bundle));
                    ((wvu) ((wvu) ivz.f36468a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider$DuiViewAdapter", "onBindView", 293, "BrowsingHistorySuperInsertItemProvider.java")).mo34816R("Publishing GboardHint on AceEmbeddedSurfaceViewCompat: contextText='%s', queryText='%s', positionalState='%s', maxCount=%d, itemIndex=%d", str, str2, drmVar2, Integer.valueOf(i5), Integer.valueOf(this.f36479e));
                    rsm rsmVar2 = new rsm("BrowsingHistorySuperInsertItemProvider.setHints");
                    try {
                        doaVar.m12985m(new wtp(contextHintM14631ad));
                        rsmVar2.close();
                        doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0289, new ivy(contextHintM14631ad, i3));
                        doaVar.f21650h = new iwb(this, doaVar, 1, null);
                    } catch (Throwable th) {
                        try {
                            rsmVar2.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                rsmVar.close();
                return;
            } catch (Throwable th3) {
                try {
                    rsmVar.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        rsm rsmVar3 = new rsm("NestaSuperInsertItemProvider.onBindView");
        try {
            if (view.getParent() instanceof View) {
                ((View) view.getParent()).setBackground(null);
                ((View) view.getParent()).setClipToOutline(false);
            }
            if (view instanceof doa) {
                final doa doaVar2 = (doa) view;
                doaVar2.m12984l(0);
                iwg.m19144b(doaVar2);
                iwi.m19148e(doaVar2, this.f36475a.mo21185D().mo25620E());
                doaVar2.m12986n(iwe.m19140a(view.getContext(), false));
                doaVar2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352, new View.OnFocusChangeListener() { // from class: iwa
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z) {
                        int i6 = i3;
                        View view3 = view;
                        if (i6 != 0) {
                            doaVar2.m12986n(ivz.m19127a(view3.getContext(), z));
                        } else {
                            doaVar2.m12986n(iwe.m19140a(view3.getContext(), z));
                        }
                    }
                });
                tlc tlcVarM22086h2 = kuy.m22086h(view);
                if (tlcVarM22086h2 == null) {
                    drmVar = null;
                } else {
                    int iMo10361c2 = tlcVarM22086h2.mo10361c();
                    int i6 = iMo10361c2 - 1;
                    if (iMo10361c2 == 0) {
                        throw null;
                    }
                    if (i6 == 1) {
                        drmVar = drm.FIRST;
                    } else if (i6 == 2) {
                        drmVar = drm.LAST;
                    } else if (i6 == 3) {
                        drmVar = drm.MIDDLE;
                    } else if (i6 == 4) {
                        drmVar = drm.SINGLE;
                    } else {
                        drmVar = null;
                    }
                }
                Bundle bundle2 = new Bundle();
                if (drmVar != null) {
                    bundle2.putString("positional_state", drmVar.f21924e);
                }
                int i7 = this.f36478d;
                if (i7 > 1) {
                    bundle2.putInt("max_count", i7);
                    bundle2.putInt("item_index", this.f36479e);
                }
                String str3 = this.f36477c;
                String str4 = this.f36476b;
                ContextHint contextHintM14631ad2 = fgs.m14631ad(new dro(str3, str4, drn.NESTA, null, bundle2));
                ((wvu) ((wvu) iwe.f36481a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider$DuiViewAdapter", "onBindView", 302, "NestaSuperInsertItemProvider.java")).mo34816R("Publishing GboardHint on AceEmbeddedSurfaceViewCompat: contextText='%s', queryText='%s', positionalState='%s', maxCount=%d, itemIndex=%d", str3, str4, drmVar, Integer.valueOf(i7), Integer.valueOf(this.f36479e));
                rsm rsmVar4 = new rsm("NestaSuperInsertItemProvider.setHints");
                try {
                    doaVar2.m12985m(new wtp(contextHintM14631ad2));
                    rsmVar4.close();
                    doaVar2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0289, new ivy(contextHintM14631ad2, i));
                    doaVar2.f21650h = new iwb(this, doaVar2, 0);
                } catch (Throwable th5) {
                    try {
                        rsmVar4.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
            rsmVar3.close();
        } catch (Throwable th7) {
            try {
                rsmVar3.close();
                throw th7;
            } catch (Throwable th8) {
                th7.addSuppressed(th8);
                throw th7;
            }
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        if (this.$cid != 0) {
            if (view instanceof doa) {
                doa doaVar = (doa) view;
                iwg.m19144b(doaVar);
                iwi.m19149f(doaVar);
                doaVar.f21650h = null;
                doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0289, null);
                doaVar.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352, null);
                return;
            }
            return;
        }
        if (view instanceof doa) {
            doa doaVar2 = (doa) view;
            iwg.m19144b(doaVar2);
            iwi.m19149f(doaVar2);
            doaVar2.f21650h = null;
            doaVar2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0289, null);
            doaVar2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352, null);
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
