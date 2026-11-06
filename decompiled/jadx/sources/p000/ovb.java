package p000;

import android.animation.Animator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ovb implements AutoCloseable {

    /* JADX INFO: renamed from: d */
    private static final wvx f52407d = wvx.m34787i("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager");

    /* JADX INFO: renamed from: a */
    public final Map f52408a = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public final Map f52409b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final hib f52410c;

    /* JADX INFO: renamed from: e */
    private Runnable f52411e;

    /* JADX INFO: renamed from: f */
    private final pjr f52412f;

    /* JADX INFO: renamed from: g */
    private final pel f52413g;

    public ovb(hib hibVar) {
        oux ouxVar = new oux(this);
        this.f52412f = ouxVar;
        ouy ouyVar = new ouy(this);
        this.f52413g = ouyVar;
        this.f52410c = hibVar;
        ouxVar.m26948A(xpi.INSTANCE);
        ouyVar.m26633f(nos.f49162b);
    }

    /* JADX INFO: renamed from: e */
    private final void m26103e(String str, boolean z, boolean z2, ovy ovyVar, boolean z3) {
        Map map = this.f52409b;
        ova ovaVar = (ova) map.get(str);
        if (ovaVar != null) {
            if (ovaVar.f52406d) {
                return;
            }
            ouz ouzVar = new ouz(ovaVar);
            ouzVar.m26101d(true);
            map.put(str, ouzVar.m26098a());
        }
        this.f52410c.m16994d(str, z, z2, ovyVar, new fif(this, str, z3, 10, (byte[]) null));
    }

    /* JADX INFO: renamed from: f */
    private final void m26104f(String str) {
        hib hibVar = this.f52410c;
        hibVar.m16996f(str, 4);
        this.f52408a.remove(str);
        hibVar.m16997j(str);
    }

    /* JADX INFO: renamed from: a */
    public final void m26105a(wgh wghVar, ovy ovyVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (String str : this.f52408a.keySet()) {
            owg owgVarM16992b = this.f52410c.m16992b(str);
            if (owgVarM16992b != null && ((Boolean) wghVar.apply(owgVarM16992b)).booleanValue()) {
                arrayList.add(str);
            }
        }
        for (String str2 : this.f52409b.keySet()) {
            owg owgVarM16992b2 = this.f52410c.m16992b(str2);
            if (owgVarM16992b2 != null && ((Boolean) wghVar.apply(owgVarM16992b2)).booleanValue()) {
                arrayList.add(str2);
            }
        }
        m26106b(arrayList, true, false, ovyVar, z);
    }

    /* JADX INFO: renamed from: b */
    public final void m26106b(List list, boolean z, boolean z2, ovy ovyVar, boolean z3) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            owg owgVarM16992b = this.f52410c.m16992b(str);
            if (owgVarM16992b == null) {
                ((wvu) ((wvu) f52407d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "dismissTooltips", 152, "TooltipLifecycleManager.java")).mo34849w("Tooltip with id %s not found in tooltipManager.", str);
            } else if (this.f52408a.containsKey(str)) {
                m26104f(str);
            } else {
                ova ovaVar = (ova) this.f52409b.get(str);
                if (ovaVar == null) {
                    ((wvu) ((wvu) f52407d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "dismissTooltips", 169, "TooltipLifecycleManager.java")).mo34849w("Tooltip with id %s is not pending or displaying.", str);
                    ovyVar = ovyVar;
                    z3 = z3;
                } else if (Instant.now().toEpochMilli() - ovaVar.f52404b >= owgVarM16992b.f52574r.toMillis()) {
                    m26103e(str, z, z2, ovyVar, z3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m26107c(String str) {
        if (this.f52408a.containsKey(str)) {
            m26104f(str);
            return;
        }
        if (this.f52409b.remove(str) != null) {
            hib hibVar = this.f52410c;
            hia hiaVar = (hia) hibVar.f31696e.get(str);
            if (hiaVar != null) {
                owg owgVar = hiaVar.f31689a;
                if (owgVar.f52558b == owd.f52535b) {
                    hibVar.f31694c.m26113b(owgVar.f52557a, null, true, null);
                }
                hib.m16989h(owgVar, ovy.INTERRUPTED);
            }
            hibVar.m16997j(str);
            m26108d();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f52412f.m26949B();
        this.f52413g.m26635h();
        Runnable runnable = this.f52411e;
        if (runnable != null) {
            vgb.m33067f(runnable);
        }
        Map map = this.f52408a;
        for (String str : map.keySet()) {
            hib hibVar = this.f52410c;
            hibVar.m16996f(str, 4);
            hibVar.m16997j(str);
        }
        Map map2 = this.f52409b;
        for (String str2 : map2.keySet()) {
            hib hibVar2 = this.f52410c;
            hibVar2.m16994d(str2, true, false, ovy.INTERRUPTED, null);
            hibVar2.m16997j(str2);
        }
        map2.clear();
        map.clear();
    }

    /* JADX WARN: Code duplicated, block: B:155:0x046b  */
    /* JADX WARN: Code duplicated, block: B:171:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:173:0x0515  */
    /* JADX WARN: Code duplicated, block: B:175:0x051d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0521  */
    /* JADX WARN: Code duplicated, block: B:178:0x0528  */
    /* JADX WARN: Code duplicated, block: B:181:0x0534  */
    /* JADX WARN: Code duplicated, block: B:182:0x054a  */
    /* JADX WARN: Code duplicated, block: B:184:0x054e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0555  */
    /* JADX WARN: Code duplicated, block: B:187:0x0558  */
    /* JADX WARN: Code duplicated, block: B:194:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:196:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:198:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:199:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:200:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:201:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:207:0x0617  */
    /* JADX WARN: Code duplicated, block: B:235:0x05ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0633 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x060d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0161  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: d */
    public final void m26108d() {
        String str;
        String str2;
        owd owdVar;
        Iterator it;
        owg owgVarM16992b;
        String str3;
        Map map;
        ArrayList arrayList;
        long j;
        qtm qtmVarMo25620E;
        owc owcVar;
        owb owbVarMo15025a;
        View viewM26856c;
        View view;
        int i;
        Animator animatorM16987a;
        int i2;
        int i3;
        Map map2;
        int i4;
        Map map3;
        ArrayList arrayList2;
        Map map4;
        Map map5;
        Map map6;
        ovb ovbVar = this;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Map map7 = ovbVar.f52409b;
        Iterator it2 = map7.entrySet().iterator();
        while (true) {
            str = "TooltipLifecycleManager.java";
            str2 = "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager";
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            String str4 = (String) entry.getKey();
            if (ovbVar.f52410c.m16992b(str4) == null) {
                ((wvu) f52407d.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager", "pruneDisplayingTooltips", 393, "TooltipLifecycleManager.java")).mo34849w("pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it.", str4);
                arrayList3.add(str4);
            } else {
                ova ovaVar = (ova) entry.getValue();
                if (!ovaVar.f52406d) {
                    long j2 = ovaVar.f52405c;
                    if (j2 != 0 && j2 <= Instant.now().toEpochMilli()) {
                        arrayList4.add(str4);
                    }
                }
            }
        }
        int size = arrayList4.size();
        for (int i5 = 0; i5 < size; i5++) {
            ovbVar.m26103e((String) arrayList4.get(i5), false, true, ovy.TIMEOUT, true);
        }
        int size2 = arrayList3.size();
        for (int i6 = 0; i6 < size2; i6++) {
            String str5 = (String) arrayList3.get(i6);
            map7.remove(str5);
            ovbVar.f52410c.m16997j(str5);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        Map map8 = ovbVar.f52408a;
        Iterator it3 = map8.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it3.next();
            String str6 = (String) entry2.getKey();
            hib hibVar = ovbVar.f52410c;
            owg owgVarM16992b2 = hibVar.m16992b(str6);
            if (owgVarM16992b2 == null) {
                ((wvu) f52407d.mo34775a(olz.f51265a).mo34836j(str2, "prunePendingTooltips", 434, str)).mo34849w("prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it.", str6);
                arrayList5.add(str6);
            } else {
                ova ovaVar2 = (ova) entry2.getValue();
                long epochMilli = Instant.now().toEpochMilli();
                long j3 = ovaVar2.f52403a;
                if (j3 <= epochMilli) {
                    Iterator it4 = it3;
                    Duration duration = owgVarM16992b2.f52578v;
                    if (duration.isZero() || epochMilli - j3 <= duration.toMillis()) {
                        if (owgVarM16992b2.f52576t) {
                            Iterator it5 = map7.keySet().iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    owg owgVarM16992b3 = hibVar.m16992b((String) it5.next());
                                    if (owgVarM16992b3 != null) {
                                        owd owdVar2 = owgVarM16992b3.f52558b;
                                        if (owdVar2 == owd.f52537d || owdVar2 == owd.f52538e) {
                                        }
                                    }
                                } else {
                                    owdVar = owgVarM16992b2.f52558b;
                                    if (owdVar != owd.f52537d && owdVar != owd.f52538e) {
                                        it = map7.keySet().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                owgVarM16992b = hibVar.m16992b((String) it.next());
                                                if (owgVarM16992b != null || !owgVarM16992b.f52576t) {
                                                }
                                            }
                                        }
                                    }
                                }
                                if (owgVarM16992b2.f52577u) {
                                    ovbVar.m26105a(new oty(ovbVar, 2), ovy.INTERRUPTED, false);
                                }
                            }
                        } else {
                            owdVar = owgVarM16992b2.f52558b;
                            if (owdVar != owd.f52537d) {
                                it = map7.keySet().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        owgVarM16992b = hibVar.m16992b((String) it.next());
                                        if (owgVarM16992b != null) {
                                        }
                                    }
                                }
                            }
                        }
                        Duration duration2 = owgVarM16992b2.f52571o;
                        long millis = duration2.isZero() ? 0L : duration2.toMillis() + epochMilli;
                        Map map9 = hibVar.f31696e;
                        hia hiaVar = (hia) map9.get(str6);
                        String str7 = str;
                        if (hiaVar == null) {
                            arrayList = arrayList6;
                            map = map8;
                            map6 = map7;
                            str3 = str2;
                        } else {
                            oid oidVar = hibVar.f31698g;
                            Context contextM25671j = oidVar.m25671j();
                            str3 = str2;
                            owg owgVar = hiaVar.f31689a;
                            map = map8;
                            Context contextMo25099a = owgVar.f52560d ? nwe.f49917a.mo25099a(contextM25671j) : contextM25671j;
                            arrayList = arrayList6;
                            Map map10 = map7;
                            View viewInflate = LayoutInflater.from(contextMo25099a).inflate(owgVar.f52559c, (ViewGroup) new FrameLayout(contextMo25099a), false);
                            owf owfVar = owgVar.f52561e;
                            if (owfVar != null) {
                                owfVar.mo14505a(viewInflate);
                            }
                            View viewInflate2 = hiaVar.f31691c;
                            owe oweVar = owgVar.f52573q;
                            if (oweVar != owe.f52540a && viewInflate2 == null) {
                                viewInflate2 = LayoutInflater.from(contextM25671j).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05fa, (ViewGroup) new FrameLayout(contextM25671j), false);
                                int i7 = 2;
                                viewInflate2.setImportantForAccessibility(2);
                                if (oweVar == owe.f52541b) {
                                    viewInflate2.setOnClickListener(new hdm(str6, i7));
                                } else if (oweVar == owe.f52543d) {
                                    viewInflate2.setOnClickListener(new fef(13));
                                } else {
                                    viewInflate2.setOnTouchListener(new eyu(str6, 6));
                                }
                            }
                            map9.put(str6, new hia(owgVar, viewInflate, viewInflate2));
                            okc okcVar = mpo.f46761a;
                            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                viewInflate.setAccessibilityLiveRegion(1);
                            }
                            int iOrdinal = owgVar.f52558b.ordinal();
                            View view2 = viewInflate2;
                            if (iOrdinal == 0) {
                                epochMilli = epochMilli;
                                j = millis;
                                if (owgVar.f52582z && rfa.m29265f() && nyx.m25170f()) {
                                    ((wvu) ((wvu) hib.f31692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltipAndMaybeFocus", 357, "TooltipManager.java")).mo34849w("Tooltip will not display on phone landscape mode: %s", owgVar.f52557a);
                                    hibVar = hibVar;
                                    i3 = 6;
                                    map2 = map10;
                                } else {
                                    qtmVarMo25620E = oidVar.mo25620E();
                                    owcVar = owgVar.f52565i;
                                    if (owcVar == null) {
                                        ((wvu) ((wvu) hib.f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltipAndMaybeFocus", 363, "TooltipManager.java")).mo34846t("displayPopupTooltip(): positionProvider is null.");
                                    } else {
                                        owbVarMo15025a = owcVar.mo15025a(viewInflate);
                                        viewM26856c = owgVar.f52563g;
                                        if (viewM26856c == null) {
                                            i2 = owgVar.f52564h;
                                            if (i2 != 0) {
                                                viewM26856c = hibVar.f31697f.m26856c(i2);
                                            } else {
                                                viewM26856c = ((quj) oidVar.mo25620E()).f58007f;
                                            }
                                        }
                                        view = viewM26856c;
                                        if (view == null) {
                                            ((wvu) ((wvu) hib.f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltipAndMaybeFocus", 370, "TooltipManager.java")).mo34846t("displayPopupTooltip(): anchorView is null.");
                                        } else {
                                            i = owgVar.f52567k;
                                            if (i != 0) {
                                                animatorM16987a = hib.m16987a(i, owgVar.f52568l, viewInflate);
                                            } else {
                                                animatorM16987a = null;
                                            }
                                            if (view2 != null) {
                                                kvp.m22125m(qtmVarMo25620E, view2, view, 8192, 0, 0, null);
                                            }
                                            hib.m16988g(owgVar, viewInflate);
                                            qul qulVarM28851z = qup.m28851z();
                                            qulVarM28851z.m28807E(viewInflate);
                                            qulVarM28851z.m28829e(view);
                                            qulVarM28851z.m28846v(owbVarMo15025a.f52530a);
                                            qulVarM28851z.m28812J(owbVarMo15025a.f52531b);
                                            qulVarM28851z.m28813K(owbVarMo15025a.f52532c);
                                            qulVarM28851z.f58048f = owbVarMo15025a.f52533d;
                                            qulVarM28851z.f58045c = animatorM16987a;
                                            qulVarM28851z.m28831g(owgVar.f52550E);
                                            qulVarM28851z.m28843s(owgVar.f52551F);
                                            hhz hhzVar = new hhz(hibVar, owgVar, qtmVarMo25620E, owbVarMo15025a, viewInflate);
                                            hibVar = hibVar;
                                            qulVarM28851z.f58046d = hhzVar;
                                            qtmVarMo25620E.mo18197v(qulVarM28851z.m28827c());
                                            i3 = 1;
                                            map2 = map10;
                                        }
                                    }
                                    hibVar = hibVar;
                                    map4 = map10;
                                    i3 = 2;
                                    map2 = map4;
                                }
                            } else if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 3 && iOrdinal != 4) {
                                        throw new RuntimeException(null, null);
                                    }
                                    epochMilli = epochMilli;
                                    j = millis;
                                    if (owgVar.f52582z) {
                                    }
                                    qtmVarMo25620E = oidVar.mo25620E();
                                    owcVar = owgVar.f52565i;
                                    if (owcVar == null) {
                                        ((wvu) ((wvu) hib.f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltipAndMaybeFocus", 363, "TooltipManager.java")).mo34846t("displayPopupTooltip(): positionProvider is null.");
                                    } else {
                                        owbVarMo15025a = owcVar.mo15025a(viewInflate);
                                        viewM26856c = owgVar.f52563g;
                                        if (viewM26856c == null) {
                                            i2 = owgVar.f52564h;
                                            if (i2 != 0) {
                                                viewM26856c = hibVar.f31697f.m26856c(i2);
                                            } else {
                                                viewM26856c = ((quj) oidVar.mo25620E()).f58007f;
                                            }
                                        }
                                        view = viewM26856c;
                                        if (view == null) {
                                            ((wvu) ((wvu) hib.f31692a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayPopupTooltipAndMaybeFocus", 370, "TooltipManager.java")).mo34846t("displayPopupTooltip(): anchorView is null.");
                                        } else {
                                            i = owgVar.f52567k;
                                            if (i != 0) {
                                                animatorM16987a = hib.m16987a(i, owgVar.f52568l, viewInflate);
                                            } else {
                                                animatorM16987a = null;
                                            }
                                            if (view2 != null) {
                                                kvp.m22125m(qtmVarMo25620E, view2, view, 8192, 0, 0, null);
                                            }
                                            hib.m16988g(owgVar, viewInflate);
                                            qul qulVarM28851z2 = qup.m28851z();
                                            qulVarM28851z2.m28807E(viewInflate);
                                            qulVarM28851z2.m28829e(view);
                                            qulVarM28851z2.m28846v(owbVarMo15025a.f52530a);
                                            qulVarM28851z2.m28812J(owbVarMo15025a.f52531b);
                                            qulVarM28851z2.m28813K(owbVarMo15025a.f52532c);
                                            qulVarM28851z2.f58048f = owbVarMo15025a.f52533d;
                                            qulVarM28851z2.f58045c = animatorM16987a;
                                            qulVarM28851z2.m28831g(owgVar.f52550E);
                                            qulVarM28851z2.m28843s(owgVar.f52551F);
                                            hhz hhzVar2 = new hhz(hibVar, owgVar, qtmVarMo25620E, owbVarMo15025a, viewInflate);
                                            hibVar = hibVar;
                                            qulVarM28851z2.f58046d = hhzVar2;
                                            qtmVarMo25620E.mo18197v(qulVarM28851z2.m28827c());
                                            i3 = 1;
                                            map2 = map10;
                                        }
                                    }
                                    hibVar = hibVar;
                                    map4 = map10;
                                    i3 = 2;
                                    map2 = map4;
                                } else {
                                    int i8 = owgVar.f52567k;
                                    Animator animatorM16987a2 = i8 != 0 ? hib.m16987a(i8, owgVar.f52568l, viewInflate) : null;
                                    hib.m16988g(owgVar, viewInflate);
                                    hid hidVar = hibVar.f31695d;
                                    String str8 = owgVar.f52557a;
                                    NoticeHolderView noticeHolderViewM16998a = hidVar.m16998a();
                                    if (noticeHolderViewM16998a == null) {
                                        ((wvu) ((wvu) hid.f31704a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/hint/notice/NoticeController", "displayNotice", 55, "NoticeController.java")).mo34846t("Failed to get noticeHolderView");
                                    } else {
                                        noticeHolderViewM16998a.removeAllViews();
                                        if (hidVar.f31708e.mo25616A().mo27589p(qcl.HEADER, R.id.key_pos_header_notice, false, psx.DEFAULT, true, false)) {
                                            hidVar.f31705b = viewInflate;
                                            noticeHolderViewM16998a.addView(viewInflate);
                                            hidVar.f31706c = animatorM16987a2;
                                            if (animatorM16987a2 != null) {
                                                animatorM16987a2.start();
                                            }
                                            hidVar.f31707d = str8;
                                            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                                viewInflate.setContentDescription(oidVar.mo21156dr().mo23734b(owgVar.m26162v(oidVar.m25671j())));
                                            } else {
                                                oidVar.mo21156dr().mo23741i(owgVar.m26162v(oidVar.m25671j()));
                                            }
                                            hib.m16990i(owgVar);
                                            hibVar = hibVar;
                                            epochMilli = epochMilli;
                                            j = millis;
                                            i3 = 1;
                                            map2 = map10;
                                        } else {
                                            hidVar.f31705b = null;
                                            hidVar.f31706c = null;
                                            hidVar.f31707d = null;
                                        }
                                    }
                                    map6 = map10;
                                }
                            } else if (rfa.m29265f() && !owgVar.f52581y) {
                                ((wvu) ((wvu) hib.f31692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayBanner", 615, "TooltipManager.java")).mo34849w("Banners will not display on landscape mode: %s", owgVar.f52557a);
                                hibVar = hibVar;
                                epochMilli = epochMilli;
                                j = millis;
                                i3 = 3;
                                map2 = map10;
                            } else if (!msg.m23923x()) {
                                ((wvu) ((wvu) hib.f31692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayBanner", 620, "TooltipManager.java")).mo34849w("Banners will not display in accessory keyboard or toolbar: %s", owgVar.f52557a);
                                hibVar = hibVar;
                                epochMilli = epochMilli;
                                j = millis;
                                i3 = 4;
                                map2 = map10;
                            } else if (obk.m25258W(oidVar.m25671j(), oidVar.m25676o())) {
                                ((wvu) ((wvu) hib.f31692a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hint/TooltipManager", "displayBanner", 627, "TooltipManager.java")).mo34849w("Banners will not display in quick settings: %s", owgVar.f52557a);
                                hibVar = hibVar;
                                epochMilli = epochMilli;
                                j = millis;
                                i3 = 5;
                                map2 = map10;
                            } else {
                                pev pevVar = hibVar.f31693b;
                                if (pevVar != null) {
                                    viewInflate.setLayoutDirection(pevVar.mo26675v() ? 1 : 0);
                                }
                                int i9 = owgVar.f52567k;
                                Animator animatorM16987a3 = i9 != 0 ? hib.m16987a(i9, owgVar.f52568l, viewInflate) : null;
                                hib.m16988g(owgVar, viewInflate);
                                ovh ovhVar = hibVar.f31694c;
                                String str9 = owgVar.f52557a;
                                boolean z = owgVar.f52572p;
                                View viewM25673l = oidVar.m25673l();
                                oidVar.mo25657ar();
                                j = millis;
                                if (ovhVar.f52423b != null) {
                                    ((wvu) ((wvu) ovh.f52422a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/hint/banner/BannerController", "displayBanner", 130, "BannerController.java")).mo34846t("Ignored because an existing banner is showing.");
                                    hibVar = hibVar;
                                    epochMilli = epochMilli;
                                    map5 = map10;
                                } else {
                                    epochMilli = epochMilli;
                                    HashMap map11 = new HashMap(ovhVar.f52429h);
                                    map11.put("banner_id", str9);
                                    map11.put("banner_view", viewInflate);
                                    map11.put("hide_header_view", Boolean.valueOf(z));
                                    ovhVar.f52426e = viewInflate;
                                    ovhVar.f52427f = animatorM16987a3;
                                    adgs adgsVar = ovhVar.f52430i;
                                    ohq ohqVar = (ohq) adgsVar.f7557a;
                                    if (ohqVar.m25542ah().f51039e.mo14086K() && ohqVar.m25542ah().mo25668f() == 3) {
                                        ((wvu) ((wvu) ovh.f52422a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/hint/banner/BannerController", "displayBanner", 142, "BannerController.java")).mo34846t("Not showing banner because is currently in floating mode editing view.");
                                        hibVar = hibVar;
                                        map5 = map10;
                                    } else {
                                        if (viewM25673l == null) {
                                            ((wvu) ((wvu) ovh.f52422a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/hint/banner/BannerController", "displayBanner", 147, "BannerController.java")).mo34846t("Not showing banner because the vertical space is not enough.");
                                        } else {
                                            int[] iArr = new int[2];
                                            viewM25673l.getLocationOnScreen(iArr);
                                            if (sgd.m30160f(viewInflate.getContext()) + viewInflate.getMeasuredHeight() + (z ? 0 : plm.m27015c(viewInflate.getContext())) <= iArr[1]) {
                                                ovhVar.f52424c = false;
                                                adgsVar.m4402f(ohe.m25508d(new qbc(-10059, null, map11, Integer.MAX_VALUE)));
                                                if (ovhVar.f52424c) {
                                                    if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                                        viewInflate.setContentDescription(oidVar.mo21156dr().mo23734b(owgVar.m26162v(oidVar.m25671j())));
                                                    } else {
                                                        oidVar.mo21156dr().mo23756x(owgVar.m26162v(oidVar.m25671j()));
                                                    }
                                                    hib.m16990i(owgVar);
                                                    hibVar = hibVar;
                                                    i3 = 1;
                                                    map2 = map10;
                                                }
                                            } else {
                                                ((wvu) ((wvu) ovh.f52422a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/hint/banner/BannerController", "displayBanner", 147, "BannerController.java")).mo34846t("Not showing banner because the vertical space is not enough.");
                                            }
                                        }
                                        hibVar = hibVar;
                                        map4 = map10;
                                        i3 = 2;
                                        map2 = map4;
                                    }
                                }
                                map4 = map5;
                                i3 = 2;
                                map2 = map4;
                            }
                            i4 = i3 - 1;
                            if (i4 != 0) {
                                if (i4 != 2) {
                                    hibVar.m16996f(str6, 5);
                                    arrayList5.add(str6);
                                } else if (i4 != 3) {
                                    hibVar.m16996f(str6, 6);
                                    arrayList5.add(str6);
                                } else if (i4 != 4) {
                                    hibVar.m16996f(str6, 3);
                                    arrayList5.add(str6);
                                } else {
                                    hibVar.m16996f(str6, 7);
                                    arrayList5.add(str6);
                                }
                                ovbVar = this;
                                it3 = it4;
                                str = str7;
                                str2 = str3;
                                map8 = map;
                                arrayList6 = arrayList;
                                map7 = map2;
                            } else {
                                ouz ouzVar = new ouz(ovaVar2);
                                ouzVar.m26102e(epochMilli);
                                ouzVar.m26099b(j);
                                map3 = map2;
                                map3.put(str6, ouzVar.m26098a());
                                arrayList2 = arrayList;
                                arrayList2.add(str6);
                                if (duration2.isZero()) {
                                    map7 = map3;
                                    it3 = it4;
                                    str = str7;
                                    str2 = str3;
                                    map8 = map;
                                    arrayList6 = arrayList2;
                                    ovbVar = this;
                                } else {
                                    long millis2 = duration2.toMillis();
                                    if (this.f52411e == null) {
                                        this.f52411e = new ose(this, 4);
                                    }
                                    vgb.m33065d(this.f52411e, millis2);
                                    map7 = map3;
                                    it3 = it4;
                                    str = str7;
                                    str2 = str3;
                                    map8 = map;
                                    arrayList6 = arrayList2;
                                    ovbVar = this;
                                }
                            }
                        }
                        j = millis;
                        map5 = map6;
                        map4 = map5;
                        i3 = 2;
                        map2 = map4;
                        i4 = i3 - 1;
                        if (i4 != 0) {
                            if (i4 != 2) {
                                hibVar.m16996f(str6, 5);
                                arrayList5.add(str6);
                            } else if (i4 != 3) {
                                hibVar.m16996f(str6, 6);
                                arrayList5.add(str6);
                            } else if (i4 != 4) {
                                hibVar.m16996f(str6, 3);
                                arrayList5.add(str6);
                            } else {
                                hibVar.m16996f(str6, 7);
                                arrayList5.add(str6);
                            }
                            ovbVar = this;
                            it3 = it4;
                            str = str7;
                            str2 = str3;
                            map8 = map;
                            arrayList6 = arrayList;
                            map7 = map2;
                        } else {
                            ouz ouzVar2 = new ouz(ovaVar2);
                            ouzVar2.m26102e(epochMilli);
                            ouzVar2.m26099b(j);
                            map3 = map2;
                            map3.put(str6, ouzVar2.m26098a());
                            arrayList2 = arrayList;
                            arrayList2.add(str6);
                            if (duration2.isZero()) {
                                long millis3 = duration2.toMillis();
                                if (this.f52411e == null) {
                                    this.f52411e = new ose(this, 4);
                                }
                                vgb.m33065d(this.f52411e, millis3);
                                map7 = map3;
                                it3 = it4;
                                str = str7;
                                str2 = str3;
                                map8 = map;
                                arrayList6 = arrayList2;
                                ovbVar = this;
                            } else {
                                map7 = map3;
                                it3 = it4;
                                str = str7;
                                str2 = str3;
                                map8 = map;
                                arrayList6 = arrayList2;
                                ovbVar = this;
                            }
                        }
                    } else {
                        hibVar.m16996f(str6, 2);
                        arrayList5.add(str6);
                    }
                    it3 = it4;
                    map7 = map7;
                } else {
                    ovbVar = ovbVar;
                    map7 = map7;
                }
            }
        }
        ovb ovbVar2 = ovbVar;
        ArrayList arrayList7 = arrayList6;
        Map map12 = map8;
        int size3 = arrayList5.size();
        for (int i10 = 0; i10 < size3; i10++) {
            String str10 = (String) arrayList5.get(i10);
            map12.remove(str10);
            ovbVar2.f52410c.m16997j(str10);
        }
        map12.keySet().removeAll(arrayList7);
    }
}
