package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmf implements oke, oka {

    /* JADX INFO: renamed from: a */
    public static final wvx f29554a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager");

    /* JADX INFO: renamed from: b */
    public final gzh f29555b;

    /* JADX INFO: renamed from: c */
    public final oce f29556c;

    /* JADX INFO: renamed from: d */
    public final Random f29557d;

    /* JADX INFO: renamed from: e */
    public final gmc f29558e;

    /* JADX INFO: renamed from: f */
    public final qec f29559f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f29560g;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f29561h;

    /* JADX INFO: renamed from: i */
    public final ofs f29562i;

    /* JADX INFO: renamed from: j */
    public wns f29563j;

    /* JADX INFO: renamed from: k */
    public int f29564k;

    /* JADX INFO: renamed from: l */
    public gmc f29565l;

    /* JADX INFO: renamed from: m */
    public final gth f29566m;

    /* JADX INFO: renamed from: n */
    private final Context f29567n;

    /* JADX INFO: renamed from: o */
    private final boolean f29568o;

    /* JADX INFO: renamed from: p */
    private final String f29569p;

    /* JADX INFO: renamed from: q */
    private final AtomicBoolean f29570q;

    /* JADX INFO: renamed from: r */
    private final rbi f29571r;

    /* JADX INFO: renamed from: s */
    private wns f29572s;

    public gmf(Context context, qec qecVar) {
        gzh gzhVarM16644c = gzh.m16644c(context);
        gth gthVar = new gth(context);
        gmc gmcVar = new gmc(context);
        oce oceVarM25319a = oce.m25319a();
        ofs ofsVarM25458a = ofs.m25458a();
        this.f29557d = new Random();
        this.f29570q = new AtomicBoolean(false);
        this.f29560g = new AtomicBoolean(false);
        this.f29561h = new AtomicBoolean(false);
        this.f29564k = 2;
        this.f29567n = context;
        this.f29559f = qecVar;
        this.f29555b = gzhVarM16644c;
        this.f29566m = gthVar;
        this.f29558e = gmcVar;
        this.f29556c = oceVarM25319a;
        this.f29562i = ofsVarM25458a;
        this.f29568o = !Arrays.asList(((String) glr.f29495c.mo25729g()).split(",")).contains(pem.m26641g().getLanguage().toLowerCase(Locale.US));
        this.f29569p = (String) glr.f29496d.mo25729g();
        rbi rbiVarM29162a = rbi.m29162a(glr.f29513u);
        this.f29571r = rbiVarM29162a;
        if (((Boolean) glr.f29512t.mo25729g()).booleanValue() && rbiVarM29162a.m29168m()) {
            this.f29565l = new gmc(context, qecVar);
        }
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        this.f29572s = null;
        this.f29563j = null;
    }

    /* JADX INFO: renamed from: b */
    public final wns m16185b(String str, Set set) {
        wgs wgsVarM34263i;
        int iIntValue = ((Long) glr.f29503k.mo25729g()).intValue();
        int iIntValue2 = ((Long) glr.f29504l.mo25729g()).intValue();
        int i = 1;
        if (this.f29572s == null) {
            whn whnVarM34267b = whn.m34267b(',');
            okc okcVar = glr.f29502j;
            this.f29572s = (wns) whnVarM34267b.m34275i((CharSequence) okcVar.mo25729g()).filter(new fsr(this, 9)).collect(wlk.f73034a);
            if (!this.f29570q.getAndSet(true)) {
                okcVar.mo25731i(this);
            }
        }
        wns wnsVar = this.f29572s;
        if (wnsVar == null) {
            wnsVar = wsx.f73395a;
        }
        ArrayList arrayList = new ArrayList(wnsVar);
        if (iIntValue <= 0 || iIntValue2 < 0 || iIntValue2 > iIntValue || arrayList.isEmpty()) {
            wgsVarM34263i = wfc.f72712a;
        } else {
            StringBuilder sb = new StringBuilder(str);
            if (iIntValue != iIntValue2) {
                iIntValue = this.f29557d.nextInt((iIntValue - iIntValue2) + 1) + iIntValue2;
            }
            int iMin = Math.min(iIntValue, arrayList.size());
            Collections.shuffle(arrayList);
            int i2 = 0;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                String strM16187d = m16187d((String) arrayList.get(i3));
                if (set.add(this.f29555b.m16645d().mo25328i(strM16187d))) {
                    m16190g(sb, false);
                    sb.append(strM16187d);
                    i2++;
                    if (i2 >= iMin) {
                        break;
                    }
                }
            }
            if (i2 == 0) {
                m16190g(sb, false);
                sb.append(m16187d((String) arrayList.get(this.f29557d.nextInt(arrayList.size()))));
            } else {
                i = i2;
            }
            aali aaliVarM1364l = gle.f29420a.m1364l();
            String string = sb.toString();
            aaliVarM1364l.m1315t();
            gle gleVar = (gle) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            gleVar.f29422c = string;
            gld gldVar = gld.FALLBACK;
            aaliVarM1364l.m1315t();
            ((gle) aaliVarM1364l.f1248b).f29421b = gldVar.mo1375a();
            aaliVarM1364l.m1315t();
            ((gle) aaliVarM1364l.f1248b).f29423d = i;
            aaliVarM1364l.m1315t();
            gle gleVar2 = (gle) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            gleVar2.f29424e = str;
            int i4 = this.f29564k;
            aaliVarM1364l.m1315t();
            ((gle) aaliVarM1364l.f1248b).f29425f = C0000a.m77ay(i4);
            wgsVarM34263i = wgs.m34263i((gle) aaliVarM1364l.mo1312q());
        }
        return wgsVarM34263i.mo34213f() ? wns.m34532r(wgsVarM34263i.mo34209b()) : wsx.f73395a;
    }

    /* JADX INFO: renamed from: c */
    public final Boolean m16186c() {
        boolean z = false;
        if (((Boolean) glr.f29512t.mo25729g()).booleanValue() && this.f29571r.m29168m()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: d */
    public final String m16187d(String str) {
        String strM16648g = this.f29555b.m16648g(str);
        return strM16648g != null ? strM16648g : str;
    }

    /* JADX INFO: renamed from: e */
    public final List m16188e(glh glhVar) {
        return (List) Collection.EL.stream(glhVar.f29439c).filter(new fsr(this, 10)).collect(Collectors.toCollection(new fck(7)));
    }

    /* JADX INFO: renamed from: f */
    public final void m16189f() {
        gmc gmcVar = this.f29565l;
        if (gmcVar != null) {
            ((EmojifyModelApi) gmcVar.f29549a).close();
            this.f29565l = null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m16190g(StringBuilder sb, boolean z) {
        if (!this.f29568o || sb.length() <= 0) {
            return;
        }
        if (z || Character.isLetterOrDigit(sb.codePointAt(sb.length() - 1)) || this.f29569p.contains(sb.substring(sb.length() - 1))) {
            sb.append(' ');
        }
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        if (set.contains(glr.f29512t) || set.contains(glr.f29513u)) {
            m16189f();
            if (m16186c().booleanValue()) {
                ((wvu) ((wvu) f29554a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager", "flagsUpdated", 875, "EmojifySuggestionManager.java")).mo34846t("flagsUpdated(): create EmojifyModelGenerator");
                this.f29565l = new gmc(this.f29567n, this.f29559f);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m16191h(List list, int i, aali aaliVar, Set set) {
        if (list.isEmpty()) {
            return;
        }
        Collections.shuffle(list);
        int size = i < 0 ? list.size() : Math.min(i, list.size());
        for (int i2 = 0; i2 < size; i2++) {
            aaliVar.m1131D((glg) list.get(i2));
            set.add(this.f29555b.m16645d().mo25328i(((glg) list.get(i2)).f29431c));
        }
    }
}
