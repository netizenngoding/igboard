package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khl implements kgj, kgl {

    /* JADX INFO: renamed from: a */
    public static final wvx f41226a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer");

    /* JADX INFO: renamed from: b */
    public final Context f41227b;

    /* JADX INFO: renamed from: c */
    public final kgk f41228c;

    /* JADX INFO: renamed from: d */
    public final qec f41229d;

    /* JADX INFO: renamed from: e */
    public final boolean f41230e;

    /* JADX INFO: renamed from: f */
    public RecyclerView f41231f;

    /* JADX INFO: renamed from: g */
    public final khv f41232g;

    /* JADX INFO: renamed from: j */
    public int f41235j;

    /* JADX INFO: renamed from: k */
    public boolean f41236k;

    /* JADX INFO: renamed from: l */
    public boolean f41237l;

    /* JADX INFO: renamed from: m */
    public boolean f41238m;

    /* JADX INFO: renamed from: n */
    public File f41239n;

    /* JADX INFO: renamed from: o */
    public xqp f41240o;

    /* JADX INFO: renamed from: p */
    public String f41241p;

    /* JADX INFO: renamed from: q */
    public boolean f41242q;

    /* JADX INFO: renamed from: r */
    public final kgm f41243r;

    /* JADX INFO: renamed from: s */
    public final srk f41244s;

    /* JADX INFO: renamed from: u */
    private final kik f41246u;

    /* JADX INFO: renamed from: h */
    public int f41233h = -1;

    /* JADX INFO: renamed from: t */
    private final Set f41245t = new HashSet();

    /* JADX INFO: renamed from: i */
    public final Set f41234i = new HashSet();

    public khl(Activity activity, kgm kgmVar, kgk kgkVar, srk srkVar, qec qecVar, kik kikVar, Bundle bundle) {
        this.f41235j = -1;
        this.f41227b = activity;
        this.f41243r = kgmVar;
        this.f41228c = kgkVar;
        this.f41244s = srkVar;
        this.f41229d = qecVar;
        this.f41246u = kikVar;
        Intent intent = activity.getIntent();
        boolean z = false;
        if (intent != null) {
            this.f41230e = intent.getBooleanExtra("ARGUMENT_EXIT_ON_APPLY", false);
            if (intent.getBooleanExtra("arg_show_theme_details", false) && bundle == null) {
                z = true;
            }
            this.f41242q = z;
        } else {
            this.f41230e = false;
            this.f41242q = false;
        }
        this.f41232g = new kgy(activity);
        if (bundle != null) {
            this.f41235j = bundle.getInt("SAVED_LAST_CLICKED_SECTION_POSITION", -1);
            String string = bundle.getString("SAVED_NEWLY_BUILT_USER_THEME_FILE_NAME");
            if (string != null) {
                this.f41239n = new File(activity.getFilesDir(), string);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static List m21369e(File[] fileArr, Comparator comparator) {
        ArrayList arrayList = new ArrayList(Arrays.asList(fileArr));
        Collections.sort(arrayList, comparator);
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public static void m21370h(Context context) {
        if (rnr.m29573i(context, rmu.m29539a(context).f59722a)) {
            return;
        }
        qvt.m28903I(context).m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a00);
    }

    /* JADX INFO: renamed from: p */
    private final String m21371p(String str, int i) {
        return this.f41227b.getString(R.string.APKTOOL_DUMMYVAL_0x7f141181, str, Integer.valueOf(i + 1));
    }

    @Override // p000.kgj
    /* JADX INFO: renamed from: a */
    public final void mo21341a(rrz rrzVar) {
        for (rrx rrxVar : rrzVar.f60337b) {
            if (this.f41245t.add(rrxVar.f60327b)) {
                ArrayList arrayList = new ArrayList(rrxVar.f60329d.size());
                for (rry rryVar : rrxVar.f60329d) {
                    arrayList.add(new khs(m21371p(rrxVar.f60328c, arrayList.size()), rryVar.f60333c, rryVar.f60334d, rryVar.f60332b));
                }
                khu khuVar = new khu(5, arrayList, this);
                khuVar.m21398G(this.f41227b);
                this.f41232g.m21402B(rrxVar.f60328c, khuVar, this);
            }
        }
    }

    @Override // p000.kgl
    /* JADX INFO: renamed from: b */
    public final void mo21344b(String str) {
        if (this.f41236k) {
            return;
        }
        this.f41234i.remove(str);
        Context context = this.f41227b;
        kij kijVarM21429d = kij.m21429d(context, kgm.m21348d(str));
        Iterator it = this.f41232g.m21401A().iterator();
        while (true) {
            if (!it.hasNext()) {
                srk srkVar = this.f41244s;
                rxn.m29813k((Context) srkVar.f62838a, 0, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141115), true, true);
                return;
            } else {
                khu khuVar = (khu) it.next();
                for (int i = 0; i < khuVar.m21400z(); i++) {
                    if (khuVar.m21393B(i).mo21386e(kijVarM21429d)) {
                        khuVar.m21396E(i, khp.f41253c);
                    }
                }
            }
        }
    }

    @Override // p000.kgl
    /* JADX INFO: renamed from: c */
    public final void mo21345c(String str, File file) {
        if (this.f41236k) {
            return;
        }
        this.f41234i.remove(str);
        kij kijVarM21429d = kij.m21429d(this.f41227b, file.getName());
        String strMo21383b = null;
        khu khuVar = null;
        int i = -1;
        for (khu khuVar2 : this.f41232g.m21401A()) {
            for (int i2 = 0; i2 < khuVar2.m21400z(); i2++) {
                if (khuVar2.m21393B(i2).mo21386e(kijVarM21429d)) {
                    strMo21383b = khuVar2.m21393B(i2).mo21383b();
                    khuVar2.m21396E(i2, khp.f41251a);
                    khuVar = khuVar2;
                    i = i2;
                }
            }
        }
        if (strMo21383b == null || khuVar == null) {
            ((wvu) f41226a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "onThemePackageDownloaded", 397, "ThemeListingFragmentPeer.java")).mo34846t("Title or target adapter is null.");
        } else {
            m21373f(strMo21383b, 5, kijVarM21429d, khuVar, i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final khu m21372d() {
        ArrayList arrayList = new ArrayList();
        Context context = this.f41227b;
        arrayList.add(new khr(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141193)));
        ayg aygVar = new ayg();
        for (kij kijVar : kid.m21416a(context)) {
            String strM21371p = m21371p(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141184), arrayList.size() - 1);
            aygVar.put(kijVar, Integer.valueOf(arrayList.size()));
            arrayList.add(new khq(strM21371p, kijVar));
        }
        ArrayList<khq> arrayList2 = new ArrayList();
        for (File file : m21369e(rqp.m29662a(context), Collections.reverseOrder())) {
            File file2 = this.f41239n;
            if (file2 == null || !Objects.equals(file2.getName(), file.getName())) {
                rnw rnwVarM29580e = rnw.m29580e(context, file);
                if (rnwVarM29580e == null) {
                    ((wvu) ((wvu) f41226a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "getUserThemeItems", 776, "ThemeListingFragmentPeer.java")).mo34849w("Failed to load zip theme package: %s", file.getName());
                } else {
                    arrayList2.add(new khq(vec.m32978bM(context, rnwVarM29580e.f59801a), kij.m21429d(context, file.getName())));
                }
            }
        }
        for (khq khqVar : arrayList2) {
            Integer num = (Integer) aygVar.get(khqVar.f41257b);
            if (num != null) {
                arrayList.set(num.intValue(), khqVar);
            } else {
                arrayList.add(khqVar);
            }
        }
        return new khu(6, arrayList, this);
    }

    /* JADX INFO: renamed from: f */
    public final void m21373f(final String str, final int i, final kij kijVar, khu khuVar, int i2) {
        final khu khuVar2;
        final int i3;
        khp khpVarM21394C;
        khp khpVarM21394C2 = khuVar.m21394C(i2);
        khp khpVar = khp.f41254d;
        if (khpVarM21394C2 != khpVar) {
            khpVarM21394C = khuVar.m21394C(i2);
            khuVar2 = khuVar;
            i3 = i2;
            khuVar2.m21396E(i3, khpVar);
        } else {
            khuVar2 = khuVar;
            i3 = i2;
            khpVarM21394C = khp.f41251a;
        }
        final khp khpVar2 = khpVarM21394C;
        float fM21362a = khi.m21362a(kijVar.m21442p());
        Context context = this.f41227b;
        khi.m21365d(context, kijVar.m21437j(), kijVar.m21435a(context), new iaz() { // from class: khj
            @Override // p000.iaz
            /* JADX INFO: renamed from: b */
            public final void mo10488b(String str2, Drawable drawable) {
                khl khlVar = this.f41215a;
                if (khlVar.f41236k) {
                    return;
                }
                kij kijVar2 = kijVar;
                int i4 = i;
                String str3 = str;
                khp khpVar3 = khpVar2;
                khuVar2.m21396E(i3, khpVar3);
                khlVar.m21379m(str3, i4, kijVar2, drawable);
            }
        }, fM21362a);
    }

    /* JADX INFO: renamed from: g */
    public final void m21374g(final String str, final int i, final kij kijVar) {
        float fM21362a = khi.m21362a(kijVar.m21442p());
        Context context = this.f41227b;
        khi.m21365d(context, kijVar.m21437j(), kijVar.m21435a(context), new iaz() { // from class: khk
            @Override // p000.iaz
            /* JADX INFO: renamed from: b */
            public final void mo10488b(String str2, Drawable drawable) {
                khl khlVar = this.f41222a;
                if (khlVar.f41236k) {
                    return;
                }
                kij kijVar2 = kijVar;
                khlVar.m21379m(str, i, kijVar2, drawable);
            }
        }, fM21362a);
    }

    /* JADX INFO: renamed from: i */
    public final void m21375i(Intent intent) {
        this.f41229d.mo17400n(rqt.CREATED, new Object[0]);
        String stringExtra = intent.getStringExtra("intent_extra_key_new_theme_file_name");
        if (TextUtils.isEmpty(stringExtra)) {
            ((wvu) f41226a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "handleThemeBuilderResult", 262, "ThemeListingFragmentPeer.java")).mo34849w("ThemeBuilderActivity should set result data for key: %s", "intent_extra_key_new_theme_file_name");
            return;
        }
        Context context = this.f41227b;
        File file = new File(context.getFilesDir(), stringExtra);
        rnw rnwVarM29580e = rnw.m29580e(context, file);
        if (rnwVarM29580e == null) {
            ((wvu) ((wvu) f41226a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "handleThemeBuilderResult", 270, "ThemeListingFragmentPeer.java")).mo34849w("Failed to load newly created zip theme package: %s", stringExtra);
            return;
        }
        String strM32978bM = vec.m32978bM(context, rnwVarM29580e.f59801a);
        kij kijVarM21429d = kij.m21429d(context, stringExtra);
        this.f41239n = file;
        m21374g(strM32978bM, 6, kijVarM21429d);
    }

    /* JADX INFO: renamed from: j */
    public final void m21376j() {
        String str;
        if (toc.m31340e()) {
            xqp xqpVar = this.f41240o;
            if (xqpVar != null) {
                if (xqpVar.cancel(false) && (str = this.f41241p) != null) {
                    toc.m31337b(this.f41227b, str);
                }
                this.f41241p = null;
                this.f41240o = null;
            }
            m21381o(false);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m21377k(String str) {
        if (!toc.m31340e() || str == null) {
            return;
        }
        toc.m31337b(this.f41227b, str);
    }

    /* JADX INFO: renamed from: l */
    public final void m21378l(int i, kij kijVar) {
        int i2 = 0;
        while (true) {
            khv khvVar = this.f41232g;
            if (i2 >= khvVar.mo9320gx()) {
                return;
            }
            khu khuVar = (khu) khvVar.m21401A().get(i2);
            int iM21399y = i2 == i ? khuVar.m21399y(kijVar) : -1;
            if (iM21399y != -1) {
                Object obj = khuVar.f41269f.get(iM21399y);
                khp khpVar = khp.f41252b;
                if (obj != khpVar) {
                    khuVar.m21395D();
                    khuVar.m21396E(iM21399y, khpVar);
                }
            } else {
                khuVar.m21395D();
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m21379m(String str, int i, kij kijVar, Drawable drawable) {
        if (this.f41237l) {
            return;
        }
        kgz kgzVar = new kgz();
        kgzVar.f41174ah = drawable;
        this.f41237l = true;
        Bundle bundle = new Bundle();
        bundle.putString("arg_title", str);
        bundle.putInt("arg_category_type", i);
        kijVar.f41310b.mo21422d(bundle);
        srk srkVar = this.f41244s;
        kgzVar.m4009ah(bundle);
        kgzVar.m4014am((ComponentCallbacksC0004ad) srkVar.f62839b, 0);
        C0054c c0054c = new C0054c(((ActivityC0007ag) srkVar.f62838a).m5204fm());
        c0054c.mo7320d(0, kgzVar, "PreferencePageNavigator_Dialog", 1);
        c0054c.m8782g(true, true);
    }

    /* JADX INFO: renamed from: n */
    public final void m21380n() {
        Context context = this.f41227b;
        m21370h(context);
        int i = -1;
        if (this.f41233h == -1) {
            ((wvu) f41226a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "updateAdapters", 646, "ThemeListingFragmentPeer.java")).mo34846t("No position.");
        }
        khv khvVar = this.f41232g;
        int i2 = this.f41233h;
        khvVar.f41275f.set(i2, m21372d());
        khvVar.m20620gD(i2);
        m21381o(this.f41240o != null);
        kij kijVarM21428c = kij.m21428c(context);
        for (int i3 = 0; i3 < khvVar.mo9320gx(); i3++) {
            if (((khu) khvVar.m21401A().get(i3)).m21399y(kijVarM21428c) != -1) {
                i = i3;
                break;
            }
        }
        m21378l(i, kijVarM21428c);
        Iterator it = khvVar.m21401A().iterator();
        while (it.hasNext()) {
            ((khu) it.next()).m21398G(context);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m21381o(boolean z) {
        if (this.f41236k || !toc.m31340e()) {
            return;
        }
        this.f41232g.m21403y(this.f41233h).m21396E(0, z ? khp.f41254d : khp.f41251a);
    }
}
