package com.google.android.apps.inputmethod.libs.theme.listing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import p000.ComponentCallbacksC0004ad;
import p000.gzn;
import p000.kgm;
import p000.kgq;
import p000.kgs;
import p000.kgt;
import p000.khl;
import p000.kho;
import p000.khq;
import p000.kht;
import p000.khu;
import p000.khv;
import p000.kij;
import p000.kik;
import p000.lnz;
import p000.mpo;
import p000.mpw;
import p000.nbh;
import p000.nos;
import p000.pgr;
import p000.qdz;
import p000.qwk;
import p000.rmm;
import p000.rmn;
import p000.rmu;
import p000.rnr;
import p000.rnw;
import p000.rqn;
import p000.rqt;
import p000.srk;
import p000.toc;
import p000.vec;
import p000.wns;
import p000.wsx;
import p000.wvu;
import p000.wzl;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ThemeListingFragment extends ComponentCallbacksC0004ad implements nbh {

    /* JADX INFO: renamed from: a */
    public khl f16914a;

    /* JADX INFO: renamed from: b */
    private mpw f16915b;

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: J */
    public final View mo3989J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        m4023av();
        khl khlVar = this.f16914a;
        if (khlVar == null) {
            return null;
        }
        Context context = khlVar.f41227b;
        View viewInflate = layoutInflater.cloneInContext(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07d0, viewGroup, false);
        khlVar.f41231f = (RecyclerView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a2);
        khlVar.f41231f.mo5764aj(new GridLayoutManager(1, null));
        khlVar.f41231f.mo5761ag(khlVar.f41232g);
        pgr.m26834r(khlVar.f41231f, (Activity) lnz.m22880co(context, Activity.class), 519);
        return viewInflate;
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: X */
    public final void mo3999X(int i, int i2, Intent intent) {
        khl khlVar = this.f16914a;
        if (khlVar == null || intent == null || i2 != -1) {
            return;
        }
        if (i == 101) {
            khlVar.m21375i(intent);
            return;
        }
        if (i == 102 && toc.m31340e()) {
            String stringExtra = intent.getStringExtra("intent_extra_key_new_theme_file_name");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            khlVar.m21381o(true);
            xqp xqpVarM31336a = toc.m31336a(khlVar.f41227b, stringExtra, true);
            khlVar.f41240o = xqpVarM31336a;
            khlVar.f41241p = stringExtra;
            wzl.m34948C(xqpVarM31336a, new gzn(khlVar, xqpVarM31336a, intent, 15), nos.f49162b);
        }
    }

    @Override // p000.nbh
    /* JADX INFO: renamed from: aG */
    public final /* synthetic */ CharSequence mo10364aG() {
        return m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140c9b);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        khl khlVar = this.f16914a;
        if (khlVar != null) {
            khlVar.f41228c.mo21343b(khlVar);
            khlVar.f41236k = true;
        }
        this.f16914a = null;
        super.mo4002aa();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ab */
    public final void mo4003ab() {
        super.mo4003ab();
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        this.f16915b.m23779t(null, m3996U(R.string.APKTOOL_DUMMYVAL_0x7f1401aa, m3995T(R.string.APKTOOL_DUMMYVAL_0x7f140c9b)), 2, 0);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        khl khlVar = this.f16914a;
        if (khlVar != null) {
            khlVar.f41238m = false;
            khlVar.m21380n();
            if (khlVar.f41242q) {
                khlVar.f41242q = false;
                Context context = khlVar.f41227b;
                khv khvVar = khlVar.f41232g;
                kij kijVarM21428c = kij.m21428c(context);
                for (khu khuVar : khvVar.m21401A()) {
                    int iM21399y = khuVar.m21399y(kijVarM21428c);
                    kho khoVar = iM21399y == -1 ? null : (kho) khuVar.f41268e.get(iM21399y);
                    if (khoVar != null) {
                        khlVar.m21374g(khoVar.mo21383b(), khuVar.f41267d, kijVarM21428c);
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        File[] fileArr;
        super.mo4026f(bundle);
        qwk qwkVar = (qwk) m3984E();
        khl khlVar = new khl(qwkVar, kgm.m21346a(qwkVar), kgq.m21352c(qwkVar), new srk(qwkVar, this), qdz.m28124b(), new kik(), bundle);
        this.f16914a = khlVar;
        khlVar.f41229d.mo17400n(rqt.SELECTOR_ACTIVITY_CREATED, new Object[0]);
        Context context = khlVar.f41227b;
        rmm.m29507a(context);
        khl.m21370h(context);
        khv khvVar = khlVar.f41232g;
        khlVar.f41233h = khvVar.mo9320gx();
        khvVar.m21402B(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141184), khlVar.m21372d(), khlVar);
        if (kik.m21486x()) {
            String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141183);
            ArrayList arrayList = new ArrayList();
            if (rmm.f59640b) {
                arrayList.add(new kht(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14117f), kij.m21427b(context), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141180)));
            }
            if (kij.m21433h(context).m21442p()) {
                arrayList.add(new kht(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14118b), kij.m21433h(context), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14118c)));
                arrayList.add(new kht(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141189), kij.m21432g(context), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14118a)));
                arrayList.add(new kht(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141187), kij.m21431f(context), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141188)));
            } else {
                arrayList.add(new kht(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141189), kij.m21433h(context), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14118a)));
            }
            khvVar.m21402B(string, new khu(7, arrayList, khlVar), khlVar);
        }
        int i = kgt.f41151a;
        wns wnsVar = wsx.f73395a;
        int i2 = ((wsx) wnsVar).f73398d;
        ArrayList arrayList2 = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            kgs kgsVar = (kgs) wnsVar.get(i3);
            String str = kgsVar.f41149a;
            arrayList2.add(new kht(str, kij.m21429d(context, kgsVar.f41150b), str));
        }
        khu khuVar = new khu(4, arrayList2, khlVar);
        if (khuVar.m21400z() > 0) {
            khvVar.m21402B("OEM (Canary / Dev only)", khuVar, khlVar);
        }
        ArrayList arrayList3 = new ArrayList();
        File fileM29654b = rqn.m29654b();
        if (fileM29654b == null) {
            fileArr = rqn.f59976b;
        } else {
            fileM29654b.getAbsolutePath();
            File[] fileArrListFiles = fileM29654b.listFiles();
            if (fileArrListFiles == null) {
                ((wvu) ((wvu) rqn.f59975a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/utils/SystemThemeFileUtils", "getThemeFiles", 34, "SystemThemeFileUtils.java")).mo34849w("Cannot read a directory: %s", fileM29654b.getAbsolutePath());
                fileArr = rqn.f59976b;
            } else {
                fileArr = fileArrListFiles;
            }
        }
        for (File file : khl.m21369e(fileArr, null)) {
            rnw rnwVarM29580e = rnw.m29580e(context, file);
            if (rnwVarM29580e == null) {
                ((wvu) ((wvu) khl.f41226a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer", "getSystemThemeItemAdapter", 791, "ThemeListingFragmentPeer.java")).mo34849w("Failed to load system zip theme package: %s", file.getName());
            } else {
                arrayList3.add(new khq(vec.m32978bM(context, rnwVarM29580e.f59801a), kij.m21430e(context, rnr.m29566b(file.getName()))));
            }
        }
        khu khuVar2 = new khu(4, arrayList3, khlVar);
        if (khuVar2.m21400z() > 0) {
            khvVar.m21402B(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141185), khuVar2, khlVar);
        }
        String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141182);
        ArrayList arrayList4 = new ArrayList();
        for (String str2 : context.getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f030049)) {
            rmu rmuVar = new rmu(str2);
            rmn rmnVarM29565a = rnr.m29565a(context, rmuVar);
            if (rmnVarM29565a != null) {
                arrayList4.add(new khq(vec.m32978bM(context, rmnVarM29565a.mo29515c()), kij.m21430e(context, rmuVar)));
            }
        }
        khvVar.m21402B(string2, new khu(2, arrayList4, khlVar), khlVar);
        khlVar.f41228c.mo21342a(khlVar);
        this.f16915b = mpw.m23759b(qwkVar);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: g */
    public final void mo4027g() {
        RecyclerView recyclerView;
        khl khlVar = this.f16914a;
        if (khlVar != null && (recyclerView = khlVar.f41231f) != null) {
            recyclerView.mo5761ag(null);
            khlVar.f41231f = null;
        }
        super.mo4027g();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        khl khlVar = this.f16914a;
        if (khlVar != null) {
            khlVar.f41238m = true;
            bundle.putInt("SAVED_LAST_CLICKED_SECTION_POSITION", khlVar.f41235j);
            File file = khlVar.f41239n;
            if (file != null) {
                bundle.putString("SAVED_NEWLY_BUILT_USER_THEME_FILE_NAME", file.getName());
            }
        }
    }
}
