package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class reb extends ohq implements rdr {

    /* JADX INFO: renamed from: a */
    public static final wvx f58800a = wvx.m34787i("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension");

    /* JADX INFO: renamed from: b */
    public static final qxs f58801b = qxs.SPELL_CHECKER;

    /* JADX INFO: renamed from: d */
    public qxr f58803d;

    /* JADX INFO: renamed from: e */
    public ree f58804e;

    /* JADX INFO: renamed from: f */
    public ree f58805f;

    /* JADX INFO: renamed from: g */
    public boolean f58806g;

    /* JADX INFO: renamed from: h */
    public final qec f58807h;

    /* JADX INFO: renamed from: i */
    public View f58808i;

    /* JADX INFO: renamed from: k */
    public rdy f58810k;

    /* JADX INFO: renamed from: l */
    public View.OnLayoutChangeListener f58811l;

    /* JADX INFO: renamed from: m */
    private FrameLayout f58812m;

    /* JADX INFO: renamed from: c */
    public final Map f58802c = new EnumMap(qcl.class);

    /* JADX INFO: renamed from: n */
    private boolean f58813n = true;

    /* JADX INFO: renamed from: j */
    public boolean f58809j = false;

    /* JADX INFO: renamed from: o */
    private final qxl f58814o = new iyq(this, 3);

    public reb(qec qecVar) {
        this.f58807h = qecVar;
    }

    /* JADX INFO: renamed from: e */
    public static qxo m29223e(qcl qclVar) {
        int iOrdinal = qclVar.ordinal();
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? qxo.HEADER : qxo.WIDGET_CANDIDATES_BY_CLICK;
        }
        return qxo.FLOATING_CANDIDATES_BY_CLICK;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m29224v(EditorInfo editorInfo, Context context) {
        String str = editorInfo != null ? editorInfo.packageName : null;
        return (str == null || lnz.m22857cR(str) || rid.m29355b(context)) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    private final void m29225w() {
        View.OnLayoutChangeListener onLayoutChangeListener;
        qxr qxrVar = this.f58803d;
        if (qxrVar != null) {
            View view = this.f58808i;
            if (view != null && (onLayoutChangeListener = this.f58811l) != null) {
                view.removeOnLayoutChangeListener(onLayoutChangeListener);
                this.f58808i = null;
            }
            rdy rdyVar = this.f58810k;
            if (rdyVar != null) {
                rdyVar.m29220a();
            }
            this.f58806g = true;
            qxm.m28977c(qxrVar.f58315d, true);
            this.f58806g = false;
            this.f58802c.clear();
            this.f58803d = null;
            this.f58804e = null;
        }
    }

    /* JADX INFO: renamed from: x */
    private final View m29226x(Context context, String str, int i, boolean z, qcl qclVar, boolean z2, int i2) {
        int i3;
        View viewFindViewById;
        int i4 = i2 - 1;
        if (i4 == 0) {
            i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e013c;
        } else if (i4 != 2) {
            i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e078c;
            if (i == 0 && !((Boolean) rec.f58821g.mo25729g()).booleanValue()) {
                i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e078e;
            }
        } else {
            i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e0818;
        }
        View viewInflate = LayoutInflater.from(context).inflate(i3, (ViewGroup) this.f58812m, false);
        if (z2 && (viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0156)) != null) {
            viewFindViewById.setVisibility(8);
        }
        ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b28f9)).setText(str);
        viewInflate.setOnClickListener(new rea(this, str, z, qclVar, 0));
        return viewInflate;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        qaz.m27949T(this.f58814o);
        m29225w();
        this.f58809j = true;
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("currentProactiveSuggestions: ".concat(String.valueOf(String.valueOf(this.f58803d))));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        boolean z2;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        final Context applicationContext = pevVar.mo18203a().getApplicationContext();
        if (rig.m29359d(applicationContext) && ((Boolean) rig.f59166l.mo25729g()).booleanValue() && sfl.m30090a(applicationContext, "com.google.android.as.oss") >= ((Long) rig.f59159e.mo25729g()).longValue() && !m29224v(m25542ah().m25675n(), applicationContext) && this.f58811l == null) {
            this.f58811l = new View.OnLayoutChangeListener() { // from class: rdz
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) throws Exception {
                    float textScaleX;
                    float textSize;
                    String systemFontFamilyName;
                    view.isShown();
                    reb rebVar = this.f58793a;
                    if (rebVar.f58809j) {
                        return;
                    }
                    Context context = applicationContext;
                    if (rig.m29359d(context) && ((Boolean) rig.f59166l.mo25729g()).booleanValue() && view.isShown() && !reb.m29224v(rebVar.m25542ah().m25675n(), context)) {
                        view.getWidth();
                        view.getHeight();
                        if ((i == i5 && i3 == i7 && i2 == i6 && i4 == i8) || i3 == i || i4 == i2) {
                            return;
                        }
                        if (rebVar.f58810k == null) {
                            rebVar.f58810k = new rdy(new abtb(rebVar), rebVar.f58807h);
                        }
                        rdy rdyVar = rebVar.f58810k;
                        achu.m3301h(view, "localChip");
                        if (Build.VERSION.SDK_INT >= 35) {
                            Context context2 = view.getContext();
                            Icon iconCreateWithResource = Icon.createWithResource(context2, R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef);
                            achu.m3298e(context2);
                            achu.m3301h(context2, "context");
                            ColorStateList colorStateListMo24495e = lnz.m22874ci(context2).mo24495e(".clipboard-suggestion-paste-icon", -16777216);
                            achu.m3300g(colorStateListMo24495e, "inflateColorFromTag(...)");
                            Icon tintList = iconCreateWithResource.setTintList(colorStateListMo24495e);
                            achu.m3300g(tintList, "setTintList(...)");
                            if (rdyVar.f58789c == null) {
                                rdyVar.f58789c = new rjd(((ohq) rdyVar.f58792f.f4066a).m25542ah().mo25620E(), new kwi(rdyVar, 10));
                            }
                            rjd rjdVar = rdyVar.f58789c;
                            if (rjdVar != null) {
                                View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385);
                                if (viewFindViewById != null) {
                                    rdyVar.f58790d = viewFindViewById.getScaleX();
                                    rdyVar.f58791e = viewFindViewById.getScaleY();
                                }
                                kwi kwiVar = new kwi(rdyVar, 11);
                                int iLongValue = (int) ((Number) orv.f51927c.mo25729g()).longValue();
                                rdu rduVar = new rdu(iLongValue, 0);
                                view.getWidth();
                                view.getHeight();
                                view.getPaddingTop();
                                view.getPaddingBottom();
                                view.getPaddingStart();
                                view.getPaddingEnd();
                                Icon tintBlendMode = Icon.createWithResource(context2, R.drawable.APKTOOL_DUMMYVAL_0x7f080256).setTintList(lnz.m22853cN(context2, ".item-ripple.on-surface.bg-chip-item-suggestion").withAlpha(1)).setTintBlendMode(BlendMode.DST_OVER);
                                achu.m3300g(tintBlendMode, "setTintBlendMode(...)");
                                int defaultColor = lnz.m22852cM(context2, ".item-ripple.on-surface.bg-chip-item-suggestion").getDefaultColor();
                                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07092a);
                                String string = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14066e);
                                achu.m3300g(string, "getString(...)");
                                ((wvu) rdy.f58786a.m34776b().mo34836j("com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper", "requestProofreadChip", 221, "RemoteProofreadChipHelper.kt")).mo34849w("label: %s", string);
                                TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0387);
                                int defaultColor2 = lnz.m22874ci(context2).mo24495e(".chip-item-suggestion-text", -16777216).getDefaultColor();
                                String str = "google-sans-text-medium";
                                if (textView != null) {
                                    textSize = textView.getTextSize();
                                    textScaleX = textView.getTextScaleX();
                                    Typeface typeface = textView.getTypeface();
                                    if (typeface != null && (systemFontFamilyName = typeface.getSystemFontFamilyName()) != null) {
                                        str = systemFontFamilyName;
                                    }
                                } else {
                                    textScaleX = 1.0f;
                                    textSize = 0.0f;
                                }
                                qec qecVar = rdyVar.f58788b;
                                PointF pointF = new PointF(rdyVar.f58790d, rdyVar.f58791e);
                                Size size = new Size(dimensionPixelSize, dimensionPixelSize);
                                Size size2 = new Size((view.getWidth() - view.getPaddingStart()) - view.getPaddingEnd(), (view.getHeight() - view.getPaddingTop()) - view.getPaddingBottom());
                                EditorInfo editorInfoM2661A = rdyVar.f58792f.m2661A();
                                rjd.m29371c(rjdVar, 4, context2, qecVar, tintList, size, pointF, view, size2, tintBlendMode, string, defaultColor2, defaultColor, str, textSize, textScaleX, string, new rdv(rdyVar, view, textView, 0), kwiVar, null, rduVar, new kwi(rdyVar, 12), new rdw(view, 0), new rdx(rdyVar, view, textView, 0), null, null, null, iLongValue, 0, 0, editorInfoM2661A != null ? editorInfoM2661A.packageName : null, 923336704);
                            }
                        }
                    }
                }
            };
        }
        this.f58812m = new FrameLayout(pevVar.mo18203a());
        if (lnz.m22864cY(pevVar)) {
            z2 = true;
        } else {
            if (this.f58813n) {
                m29228t();
            }
            z2 = false;
        }
        this.f58813n = z2;
        return z2;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "SpellCheckerExtension";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        qlv.m28432b().m28435c(this.f58814o, qxm.class, xpi.INSTANCE);
        Context contextM25538ac = m25538ac();
        if (rig.m29359d(contextM25538ac) && ((Boolean) rig.f59166l.mo25729g()).booleanValue()) {
            nok.m24803a().f49138c.execute(new qrk(contextM25538ac, 8));
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f58812m = null;
        Duration duration = rdq.f58773a;
        ovo.m26119a("spell_check_add_to_dictionary", false, true);
        m29225w();
        super.mo10195hj();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ed  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        Object obj;
        int i;
        Object obj2;
        boolean z;
        Context context;
        boolean z2;
        int i2;
        Object obj3;
        boolean z3;
        Context context2;
        int i3;
        Context context3;
        View view;
        Integer numValueOf;
        reb rebVar = this;
        qbc qbcVarM25515g = oheVar.m25515g();
        boolean z4 = false;
        if (qbcVarM25515g == null) {
            return false;
        }
        Context contextM25539ae = rebVar.m25539ae();
        if (contextM25539ae == null) {
            ((wvu) ((wvu) f58800a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "consumeEvent", 320, "SpellCheckerExtension.java")).mo34846t("Doesn't consume event for null keyboard context.");
            return false;
        }
        int i4 = qbcVarM25515g.f55968c;
        if (i4 == -400005) {
            Object obj4 = qbcVarM25515g.f55970e;
            if (!(obj4 instanceof Integer)) {
                ((wvu) ((wvu) f58800a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "selectSuggestionViewByIndex", 406, "SpellCheckerExtension.java")).mo34846t("SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data.");
                return true;
            }
            if (rebVar.f58804e == null) {
                return true;
            }
            int iIntValue = ((Integer) obj4).intValue();
            ree reeVar = rebVar.f58804e;
            wns wnsVar = reeVar.f58838b;
            if (iIntValue < ((wsx) wnsVar).f73398d) {
                rebVar.m29229u(reeVar.f58837a, (String) wnsVar.get(iIntValue), qxo.FLOATING_CANDIDATES_BY_PK_ENTER);
                return true;
            }
            rebVar.m29227s(contextM25539ae, qxo.FLOATING_CANDIDATES_BY_PK_ENTER);
            return true;
        }
        if (i4 != -400000) {
            return false;
        }
        Object obj5 = qbcVarM25515g.f55970e;
        Object obj6 = null;
        if (obj5 instanceof ree) {
            ree reeVar2 = (ree) obj5;
            if (!Objects.equals(reeVar2, rebVar.f58805f)) {
                rebVar.f58805f = null;
                rebVar.f58804e = reeVar2;
                boolean z5 = reeVar2.f58837a;
                wns wnsVar2 = reeVar2.f58838b;
                int i5 = reeVar2.f58839c;
                if (wnsVar2 != null) {
                    boolean z6 = reeVar2.f58840d;
                    qcl[] qclVarArrValues = qcl.values();
                    int length = qclVarArrValues.length;
                    int i6 = 0;
                    while (i6 < length) {
                        int i7 = i6;
                        qcl qclVar = qclVarArrValues[i7];
                        if (qclVar == qcl.BODY) {
                            qclVarArrValues = qclVarArrValues;
                            i = length;
                            z2 = z4;
                            obj2 = obj6;
                            z = z5;
                            context = contextM25539ae;
                        } else {
                            Map map = rebVar.f58802c;
                            wnn wnnVar = new wnn(4);
                            Map map2 = map;
                            if (z6) {
                                oid oidVarM25542ah = rebVar.m25542ah();
                                FrameLayout frameLayout = rebVar.f58812m;
                                Duration duration = rdt.f58777a;
                                if (!qyc.m28998a() || !qlp.m28427e(qyp.f58408i)) {
                                    obj = null;
                                    view = null;
                                } else if (((Boolean) rec.f58821g.mo25729g()).booleanValue()) {
                                    int iOrdinal = qclVar.ordinal();
                                    if (iOrdinal != 0) {
                                        numValueOf = iOrdinal != 3 ? null : Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0817);
                                    } else {
                                        numValueOf = Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e078b);
                                    }
                                    if (numValueOf != null) {
                                        View viewInflate = LayoutInflater.from(contextM25539ae).inflate(numValueOf.intValue(), (ViewGroup) frameLayout, false);
                                        ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0387)).setText(R.string.APKTOOL_DUMMYVAL_0x7f14066e);
                                        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0385);
                                        if (imageView != null) {
                                            imageView.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f0806ef);
                                        }
                                        viewInflate.setOnClickListener(new qqn(oidVarM25542ah, 7));
                                        if (i5 >= 2) {
                                            viewInflate.addOnAttachStateChangeListener(new rds(contextM25539ae, viewInflate, 0));
                                        }
                                        obj = null;
                                        oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10233, null, qdm.f56351a, Integer.MAX_VALUE)));
                                        view = viewInflate;
                                    } else {
                                        view = null;
                                        obj = null;
                                    }
                                } else {
                                    view = null;
                                    obj = null;
                                }
                                if (qclVar == qcl.HEADER) {
                                    View view2 = rebVar.f58808i;
                                    if (view2 != null) {
                                        View.OnLayoutChangeListener onLayoutChangeListener = rebVar.f58811l;
                                        if (onLayoutChangeListener != null) {
                                            view2.removeOnLayoutChangeListener(onLayoutChangeListener);
                                        }
                                        rdy rdyVar = rebVar.f58810k;
                                        if (rdyVar != null) {
                                            rdyVar.m29220a();
                                        }
                                    }
                                    rebVar.f58808i = view;
                                }
                                if (view != null) {
                                    wnnVar.m34514h(view);
                                }
                            } else {
                                qclVarArrValues = qclVarArrValues;
                                contextM25539ae = contextM25539ae;
                                obj = null;
                            }
                            int i8 = 0;
                            while (true) {
                                int i9 = ((wsx) wnsVar2).f73398d;
                                if (i8 >= i9) {
                                    break;
                                }
                                String str = (String) wnsVar2.get(i8);
                                if (TextUtils.isEmpty(str)) {
                                    ((wvu) ((wvu) f58800a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "generateSuggestions", 457, "SpellCheckerExtension.java")).mo34847u("Ignore empty suggestion on index %d.", i8);
                                    length = length;
                                    obj3 = obj;
                                    map2 = map2;
                                    z3 = z5;
                                    context2 = contextM25539ae;
                                } else {
                                    int iOrdinal2 = qclVar.ordinal();
                                    if (iOrdinal2 != 2) {
                                        if (iOrdinal2 != 3) {
                                            obj3 = null;
                                            z3 = z5;
                                            i3 = i8;
                                            context3 = contextM25539ae;
                                            wnnVar.m34514h(rebVar.m29226x(context3, str, i3, z3, qclVar, false, 2));
                                        } else {
                                            obj3 = null;
                                            z3 = z5;
                                            i3 = i8;
                                            context3 = contextM25539ae;
                                            wnnVar.m34514h(m29226x(context3, str, i3, z3, qclVar, false, 3));
                                        }
                                        int i10 = i3;
                                        context2 = context3;
                                        i8 = i10;
                                        rebVar = this;
                                    } else {
                                        length = length;
                                        obj3 = obj;
                                        map2 = map2;
                                        z3 = z5;
                                        int i11 = i8;
                                        Context context4 = contextM25539ae;
                                        rebVar = this;
                                        View viewM29226x = rebVar.m29226x(context4, str, i11, z3, qclVar, !z3 && (i9 == 1 || i11 == i9 + (-1)), 1);
                                        context2 = context4;
                                        i8 = i11;
                                        wnnVar.m34514h(viewM29226x);
                                    }
                                }
                                i8++;
                                contextM25539ae = context2;
                                z5 = z3;
                                map2 = map2;
                                length = length;
                                obj = obj3;
                            }
                            i = length;
                            obj2 = obj;
                            Map map3 = map2;
                            z = z5;
                            context = contextM25539ae;
                            if (z && qlp.m28427e(rff.f58887a)) {
                                boolean zIsEmpty = wnsVar2.isEmpty();
                                if (qclVar == qcl.WIDGET) {
                                    i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e0819;
                                } else {
                                    i2 = qclVar == qcl.FLOATING_CANDIDATES ? R.layout.APKTOOL_DUMMYVAL_0x7f0e013d : R.layout.APKTOOL_DUMMYVAL_0x7f0e078d;
                                }
                                z2 = false;
                                View viewInflate2 = LayoutInflater.from(context).inflate(i2, (ViewGroup) rebVar.f58812m, false);
                                if (qclVar == qcl.FLOATING_CANDIDATES && !zIsEmpty) {
                                    viewInflate2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b28f9).setVisibility(8);
                                }
                                viewInflate2.setOnClickListener(new khn(rebVar, context, qclVar, 4));
                                wnnVar.m34514h(viewInflate2);
                            } else {
                                z2 = false;
                            }
                            wns wnsVarM34513g = wnnVar.m34513g();
                            View view3 = rebVar.f58808i;
                            Set set = qxr.f58311a;
                            qxq qxqVar = new qxq();
                            qxqVar.m28981b(f58801b);
                            qxqVar.m28983d("spell_checker");
                            qxqVar.m28982c();
                            qxqVar.m28984e(wnsVarM34513g);
                            qxqVar.f58302b = new aao(rebVar, view3, 17);
                            qxqVar.f58304d = new aao(rebVar, view3, 18);
                            qxqVar.f58306f = new qxp(7);
                            qxqVar.f58305e = new qxp(8);
                            map3.put(qclVar, qxqVar.m28980a());
                        }
                        i6 = i7 + 1;
                        z4 = z2;
                        contextM25539ae = context;
                        z5 = z;
                        length = i;
                        obj6 = obj2;
                        qclVarArrValues = qclVarArrValues;
                    }
                    Map map4 = rebVar.f58802c;
                    rebVar.f58803d = (qxr) map4.get(qcl.HEADER);
                    qxn.m28979c(map4, psx.PREEMPTIVE_WITH_SUPPRESSION);
                    return true;
                }
                ((wvu) ((wvu) f58800a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "displaySpellCheckerSuggestions", 358, "SpellCheckerExtension.java")).mo34846t("SPELL_CHECK_SUGGESTIONS received with unexpected NULL suggestions list.");
                Duration duration2 = rdq.f58773a;
                ovo.m26119a("spell_check_add_to_dictionary", false, true);
                rebVar.m29225w();
            }
        } else {
            if (obj5 != null) {
                ((wvu) ((wvu) f58800a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension", "displaySpellCheckerSuggestions", 339, "SpellCheckerExtension.java")).mo34846t("SPELL_CHECK_SUGGESTIONS received with bad key data.");
            }
            rebVar.f58805f = null;
            Duration duration3 = rdq.f58773a;
            ovo.m26119a("spell_check_add_to_dictionary", false, true);
            rebVar.m29225w();
        }
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m29227s(Context context, qxo qxoVar) {
        m25542ah().mo25628N(ohe.m25508d(new qbc(-400002, null, null, Integer.MAX_VALUE)));
        View viewMo25672k = m25542ah().mo25672k();
        View viewFindViewById = viewMo25672k != null ? viewMo25672k.findViewById(R.id.keyboard_header_view_holder) : null;
        if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() > 0) {
                viewFindViewById = viewGroup.getChildAt(0);
            }
        }
        if (viewFindViewById != null) {
            mpy mpyVarMo21156dr = m25542ah().mo21156dr();
            qqn qqnVar = new qqn(this, 8);
            Duration duration = rdq.f58773a;
            if (msg.m23923x()) {
                ovx ovxVarM26161a = owg.m26161a();
                ovxVarM26161a.m26152s("spell_check_add_to_dictionary");
                ovxVarM26161a.f52492a = owd.f52534a;
                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e003c);
                ovxVarM26161a.m26151r(true);
                ovxVarM26161a.f52496e = new gez(17);
                ovxVarM26161a.m26149p(mpyVarMo21156dr.mo23731C(rdq.f58773a));
                ovxVarM26161a.f52495d = viewFindViewById;
                ovxVarM26161a.m26147n(true);
                ovxVarM26161a.f52499h = owe.f52541b;
                ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140cee));
                ovxVarM26161a.f52493b = new mvh(qqnVar, 10);
                ovp.m26120a(ovxVarM26161a.m26134a());
            }
        }
        m29225w();
        m29228t();
        this.f58807h.mo17400n(red.SPELL_CHECKER_ADD_TO_DICT, qxoVar);
    }

    /* JADX INFO: renamed from: t */
    public final void m29228t() {
        lnz.m22825bl(m25542ah()).mo15971B();
    }

    /* JADX INFO: renamed from: u */
    public final void m29229u(boolean z, String str, qxo qxoVar) {
        m25542ah().mo25628N(ohe.m25508d(new qbc(true != z ? -400004 : -400001, null, str, Integer.MAX_VALUE)));
        m29225w();
        this.f58807h.mo17400n(red.SPELL_CHECKER_SELECT_SUGGESTION, qxoVar);
    }
}
