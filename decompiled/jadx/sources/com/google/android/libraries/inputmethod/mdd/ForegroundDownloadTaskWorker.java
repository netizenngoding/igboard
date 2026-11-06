package com.google.android.libraries.inputmethod.mdd;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import p000.bip;
import p000.cwm;
import p000.cwu;
import p000.cxe;
import p000.dcm;
import p000.gat;
import p000.lnz;
import p000.lse;
import p000.oow;
import p000.pyp;
import p000.tnc;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xon;
import p000.xoo;
import p000.xpi;
import p000.xqc;
import p000.xqp;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ForegroundDownloadTaskWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    public static final wvx f17950d = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker");

    /* JADX INFO: renamed from: e */
    static final lse f17951e;

    /* JADX INFO: renamed from: f */
    private final pyp f17952f;

    static {
        cxe cxeVar = new cxe(ForegroundDownloadTaskWorker.class);
        cxeVar.m12397b("foreground_download_work");
        cxeVar.m12401f("foreground_download_work");
        cwm cwmVar = new cwm();
        cwmVar.m12342b(2);
        cxeVar.m12399d(cwmVar.m12341a());
        dcm dcmVar = cxeVar.f20201c;
        dcmVar.f20479q = true;
        dcmVar.f20488z = 1;
        f17951e = cxeVar.m12402g();
    }

    public ForegroundDownloadTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "foreground_download_work");
        this.f17952f = pyp.m27828a(context);
    }

    /* JADX INFO: renamed from: k */
    public static void m11266k(Context context) {
        tnc.m31311g(context).mo31305c("foreground_download_work", 1, f17951e);
    }

    /* JADX INFO: renamed from: l */
    public static void m11267l(Context context) {
        NotificationChannel notificationChannel = new NotificationChannel(context.getPackageName(), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1407ac), 2);
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: a */
    public final xqp mo6137a() {
        ((wvu) ((wvu) f17950d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker", "getForegroundInfoAsync", 97, "ForegroundDownloadTaskWorker.java")).mo34844r();
        m11267l(this.f20182a);
        Context context = this.f20182a;
        String string = context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1407ad);
        bip bipVar = new bip(context, context.getPackageName());
        bipVar.m7545i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805e9);
        bipVar.m7542f(lnz.m22883cr(context));
        bipVar.m7541e(string);
        bipVar.m7544h(0, 0, true);
        Notification notificationM7538a = bipVar.m7538a();
        return Build.VERSION.SDK_INT >= 34 ? wzl.m34986q(new cwu(1, notificationM7538a, 2048)) : wzl.m34986q(new cwu(1, notificationM7538a, 0));
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        xqp xqpVarM27838h = this.f17952f.m27838h(pyp.f55728b);
        gat gatVar = new gat(this, 4);
        xpi xpiVar = xpi.INSTANCE;
        xqpVarM27838h.mo3865b(new xqc(xqpVarM27838h, gatVar), xpiVar);
        oow oowVar = new oow(13);
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVarM27838h, oowVar);
        xqpVarM27838h.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
        if (pyp.m27828a(this.f20182a).m27846p()) {
            ((wvu) ((wvu) f17950d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker", "onStopped", 90, "ForegroundDownloadTaskWorker.java")).mo34846t("has pending foreground download, rescheduled");
            m11266k(this.f20182a);
        }
    }
}
