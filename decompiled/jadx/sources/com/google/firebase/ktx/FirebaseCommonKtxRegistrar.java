package com.google.firebase.ktx;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p000.achu;
import p000.aclr;
import p000.yfq;
import p000.yfv;
import p000.yfw;
import p000.yfx;
import p000.yfy;
import p000.yga;
import p000.ygb;
import p000.ygj;
import p000.ygu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        yga ygaVarM35672a = ygb.m35672a(new ygu(yfv.class, aclr.class));
        ygaVarM35672a.m35669b(new ygj(new ygu(yfv.class, Executor.class), 1, 0));
        ygaVarM35672a.f77560d = yfq.f77539e;
        yga ygaVarM35672a2 = ygb.m35672a(new ygu(yfx.class, aclr.class));
        ygaVarM35672a2.m35669b(new ygj(new ygu(yfx.class, Executor.class), 1, 0));
        ygaVarM35672a2.f77560d = yfq.f77540f;
        yga ygaVarM35672a3 = ygb.m35672a(new ygu(yfw.class, aclr.class));
        ygaVarM35672a3.m35669b(new ygj(new ygu(yfw.class, Executor.class), 1, 0));
        ygaVarM35672a3.f77560d = yfq.f77541g;
        yga ygaVarM35672a4 = ygb.m35672a(new ygu(yfy.class, aclr.class));
        ygaVarM35672a4.m35669b(new ygj(new ygu(yfy.class, Executor.class), 1, 0));
        ygaVarM35672a4.f77560d = yfq.f77542h;
        return achu.m3236ah(ygaVarM35672a.m35668a(), ygaVarM35672a2.m35668a(), ygaVarM35672a3.m35668a(), ygaVarM35672a4.m35668a());
    }
}
