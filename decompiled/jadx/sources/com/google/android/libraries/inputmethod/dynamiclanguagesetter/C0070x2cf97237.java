package com.google.android.libraries.inputmethod.dynamiclanguagesetter;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.TimeUnit;
import p000.cxk;
import p000.lse;
import p000.lsq;
import p000.nok;
import p000.oao;
import p000.obc;
import p000.wvu;
import p000.xon;
import p000.xoo;
import p000.xpi;
import p000.xqp;
import p000.zli;

/* JADX INFO: renamed from: com.google.android.libraries.inputmethod.dynamiclanguagesetter.DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0070x2cf97237 extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    public static final lse f17525d;

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f17526e = 0;

    static {
        cxk cxkVar = new cxk(C0070x2cf97237.class, 24L, TimeUnit.HOURS);
        cxkVar.m12397b("cleanup_dynamic_languages_periodic_work");
        cxkVar.m12401f("cleanup_dynamic_languages_periodic_work");
        f17525d = cxkVar.m12402g();
    }

    public C0070x2cf97237(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "cleanup_dynamic_languages_periodic_work");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        ((wvu) ((wvu) obc.f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker", "startWorkInner", 696, "DynamicLanguageSetterModule.java")).mo34846t("Remove outdated dynamic languages in periodic worker");
        xqp xqpVarM25221a = new oao(this.f20182a, nok.m24803a().f49138c).m25221a();
        lsq lsqVar = new lsq(20);
        xpi xpiVar = xpi.INSTANCE;
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVarM25221a, lsqVar);
        xqpVarM25221a.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }
}
