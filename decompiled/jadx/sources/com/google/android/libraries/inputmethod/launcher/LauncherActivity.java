package com.google.android.libraries.inputmethod.launcher;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.concurrent.Executor;
import p000.jnt;
import p000.jof;
import p000.lnz;
import p000.mee;
import p000.mek;
import p000.men;
import p000.meo;
import p000.mep;
import p000.nos;
import p000.nys;
import p000.pvv;
import p000.pvx;
import p000.qll;
import p000.qlm;
import p000.qlp;
import p000.rdb;
import p000.sex;
import p000.wdm;
import p000.wvu;
import p000.wvx;
import p000.yhh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LauncherActivity extends Activity {

    /* JADX INFO: renamed from: a */
    public static final wvx f17918a = wvx.m34787i("com/google/android/libraries/inputmethod/launcher/LauncherActivity");

    /* JADX INFO: renamed from: b */
    boolean f17919b = false;

    /* JADX INFO: renamed from: c */
    public qlm f17920c;

    /* JADX INFO: renamed from: d */
    private boolean f17921d;

    /* JADX INFO: renamed from: a */
    public final void m11254a() {
        try {
            mek mekVarM35694c = yhh.m35691a().m35694c(getIntent());
            jnt jntVar = new jnt(this, 4);
            Executor executor = men.f45587a;
            mee meeVar = new mee(executor, jntVar, 2);
            wdm wdmVar = ((mep) mekVarM35694c).f45594e;
            wdmVar.m34185b(meeVar);
            meo.m23464a(this).m23465b(meeVar);
            ((mep) mekVarM35694c).m23467o();
            mee meeVar2 = new mee(executor, new jof(this, 3), 0);
            wdmVar.m34185b(meeVar2);
            meo.m23464a(this).m23465b(meeVar2);
            ((mep) mekVarM35694c).m23467o();
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((wvu) ((wvu) ((wvu) f17918a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "handleDynamicLink", ']', "LauncherActivity.java")).mo34846t("Failed to handle Firebase related method");
            m11255b(false);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m11255b(boolean z) {
        if (!this.f17919b && pvv.m27686d(this, z)) {
            this.f17919b = true;
            return;
        }
        if (!this.f17919b && !this.f17921d && rdb.m29210f(this)) {
            Intent intent = new Intent("com.google.android.libraries.inputmethod.launcher.SHARING_LINK");
            intent.setPackage(getPackageName());
            intent.setFlags(335544320);
            try {
                startActivity(intent);
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f17918a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "launchSharingLinkReceiveActivity", (char) 132, "LauncherActivity.java")).mo34846t("Failed to start sharing link receive activity.");
            }
            this.f17921d = true;
            return;
        }
        String strM30002g = new sex(this).m30002g();
        if (strM30002g != null) {
            Intent intent2 = new Intent();
            intent2.setClassName(this, strM30002g);
            intent2.setFlags(268468224);
            intent2.putExtra("entry", 2);
            startActivity(intent2);
        }
        finishAndRemoveTask();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(lnz.m22883cr(this));
        this.f17921d = false;
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (this.f17919b || this.f17921d) {
            m11255b(false);
            return;
        }
        qll qllVar = nys.f50109a;
        if (qlp.m28427e(qllVar)) {
            m11254a();
        } else if (this.f17920c == null) {
            qlm qlmVarM28423a = qlp.m28423a(new pvx(this, 1), qllVar);
            this.f17920c = qlmVarM28423a;
            qlmVarM28423a.mo28420e(nos.f49161a);
        }
    }
}
