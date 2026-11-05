package com.google.firebase.dynamiclinks.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000.lhk;
import p000.yfp;
import p000.yfu;
import p000.yga;
import p000.ygc;
import p000.ygj;
import p000.yhe;
import p000.yhh;
import p000.yhk;
import p000.yjc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseDynamicLinkRegistrar implements ComponentRegistrar {
    public static /* synthetic */ yhh lambda$getComponents$0(ygc ygcVar) {
        yfp yfpVar = (yfp) ygcVar.mo35678e(yfp.class);
        yjc yjcVarMo35675b = ygcVar.mo35675b(yfu.class);
        yfpVar.m35663d();
        return new yhh((lhk) new yhk(yfpVar.f77527c), yfpVar, yjcVarMo35675b);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        yga ygaVar = new yga(yhh.class, new Class[0]);
        ygaVar.m35669b(new ygj(yfp.class, 1, 0));
        ygaVar.m35669b(new ygj(yfu.class, 0, 1));
        ygaVar.f77560d = new yhe(4);
        return Arrays.asList(ygaVar.m35668a());
    }
}
