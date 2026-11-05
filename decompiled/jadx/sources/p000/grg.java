package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grg {

    /* JADX INFO: renamed from: a */
    public final Object f30025a;

    /* JADX INFO: renamed from: b */
    public final Object f30026b;

    /* JADX INFO: renamed from: c */
    public final Object f30027c;

    /* JADX INFO: renamed from: d */
    public final Object f30028d;

    public grg(Context context, qec qecVar, gii giiVar, xqt xqtVar) {
        this.f30025a = context;
        this.f30028d = giiVar;
        this.f30026b = xqtVar;
        izf izfVarM19233a = izf.m19233a(context, qecVar);
        this.f30027c = izx.m19283c(context, qecVar, new izv(izw.f36812f), new jab(context, qecVar, izfVarM19233a), izfVarM19233a);
    }

    /* JADX INFO: renamed from: b */
    public static final void m16419b(RecyclerView recyclerView) {
        int i;
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        ftd ftdVar = abstractC0903jt instanceof ftd ? (ftd) abstractC0903jt : null;
        if (ftdVar != null) {
            AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
            LinearLayoutManager linearLayoutManager = abstractC0911ka instanceof LinearLayoutManager ? (LinearLayoutManager) abstractC0911ka : null;
            if (linearLayoutManager != null) {
                String str = ftdVar.f27256d;
                if (str != null) {
                    Iterator it = ftdVar.f27255a.iterator();
                    i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        fub fubVar = (fub) it.next();
                        if ((fubVar instanceof ftz) && achu.m3306m(((ftz) fubVar).f27336b.toString(), str)) {
                            break;
                        } else {
                            i++;
                        }
                    }
                } else {
                    i = -1;
                    break;
                }
                if (i != -1) {
                    linearLayoutManager.m5672ak(i, 0);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static final ftz m16420c(final grg grgVar, String str, Context context, final fta ftaVar, String str2, final String str3) {
        Object obj = grgVar.f30025a;
        if (achu.m3306m(obj, ftw.f27326a)) {
            return new ftz(str2, str3, new fua() { // from class: ftg
                /* JADX WARN: Type inference failed for: r0v1, types: [acgy, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, kbg] */
                @Override // p000.fua
                /* JADX INFO: renamed from: a */
                public final void mo15404a() {
                    grg grgVar2 = this.f27265c;
                    ?? r1 = grgVar2.f30028d;
                    r1.mo21188d().mo15961a(str3);
                    grgVar2.f30026b.mo2543a(ftaVar);
                    r1.mo21190g(false);
                }
            });
        }
        final boolean z = false;
        if (achu.m3306m(str2, str) && acig.m3331B(str3, ((ftw) obj).f27328b, true)) {
            z = true;
        }
        return new ftz(str2, z ? fgs.m14729t(context, str3, ((ftw) obj).f27328b) : str3, new fua() { // from class: fth
            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kbg] */
            /* JADX WARN: Type inference failed for: r0v3, types: [acgy, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, kbg] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, kbg] */
            @Override // p000.fua
            /* JADX INFO: renamed from: a */
            public final void mo15404a() {
                boolean z2 = z;
                grg grgVar2 = grgVar;
                String str4 = str3;
                if (z2) {
                    ?? r0 = grgVar2.f30028d;
                    r0.mo21188d().mo15968h(((ftw) grgVar2.f30025a).f27329c, 0, str4);
                } else {
                    grgVar2.f30028d.mo21188d().mo15961a(str4);
                }
                grgVar2.f30026b.mo2543a(ftaVar);
                grgVar2.f30028d.mo21190g(false);
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public final List m16421a(Context context, fta ftaVar) {
        final grg grgVar;
        final Context context2;
        final fta ftaVar2;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140238);
        achu.m3300g(string, "getString(...)");
        acek acekVar = new acek(10);
        String str = ftaVar.f27229b;
        if (str.length() > 0) {
            grgVar = this;
            context2 = context;
            ftaVar2 = ftaVar;
            acekVar.add(m16420c(grgVar, string, context2, ftaVar2, string, str));
        } else {
            grgVar = this;
            context2 = context;
            ftaVar2 = ftaVar;
        }
        ListIterator listIterator = ((acek) ftaVar2.f27232e).listIterator(0);
        while (listIterator.hasNext()) {
            for (Map.Entry entry : ((ftc) listIterator.next()).mo15401a(context2).entrySet()) {
                acekVar.add(m16420c(grgVar, string, context2, ftaVar2, (String) entry.getKey(), (String) entry.getValue()));
            }
        }
        List listM3122f = acekVar.m3122f();
        HashSet hashSet = new HashSet();
        final ArrayList arrayList = new ArrayList();
        ListIterator listIterator2 = ((acek) listM3122f).listIterator(0);
        while (listIterator2.hasNext()) {
            Object next = listIterator2.next();
            ftz ftzVar = (ftz) next;
            if (hashSet.add(new accr(ftzVar.f27335a, ftzVar.f27336b.toString()))) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return acdv.f5138a;
        }
        String string2 = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140251);
        achu.m3300g(string2, "getString(...)");
        return achu.m3218aP(arrayList, new fty(string2, new fua() { // from class: ftf
            /* JADX WARN: Type inference failed for: r0v3, types: [acgy, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, kbg] */
            @Override // p000.fua
            /* JADX INFO: renamed from: a */
            public final void mo15404a() throws IOException {
                String strM3280bj = achu.m3280bj(arrayList, "\n", null, null, new dnv(context2, 19), 30);
                grg grgVar2 = grgVar;
                ?? r2 = grgVar2.f30028d;
                r2.mo21188d().mo15961a(strM3280bj);
                grgVar2.f30026b.mo2543a(ftaVar2);
                r2.mo21190g(false);
            }
        }));
    }

    public grg(eiz eizVar, eiz eizVar2, eiz eizVar3, eiz eizVar4) {
        this.f30026b = eizVar;
        this.f30028d = eizVar2;
        this.f30025a = eizVar3;
        this.f30027c = eizVar4;
    }

    public grg(List list, dxq dxqVar, dzm dzmVar, ContentResolver contentResolver) {
        this.f30027c = dxqVar;
        this.f30028d = dzmVar;
        this.f30025a = contentResolver;
        this.f30026b = list;
    }

    public grg(kbg kbgVar, acgy acgyVar, ftw ftwVar, String str) {
        achu.m3301h(kbgVar, "delegate");
        achu.m3301h(ftwVar, "contextWord");
        this.f30028d = kbgVar;
        this.f30026b = acgyVar;
        this.f30025a = ftwVar;
        this.f30027c = str;
    }

    public grg(Context context, xqt xqtVar, qec qecVar, gsb gsbVar) {
        this.f30025a = context;
        this.f30026b = xqtVar;
        this.f30028d = qecVar;
        this.f30027c = gsbVar;
    }
}
