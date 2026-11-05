package com.google.mlkit.vision.text.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import p000.aaiu;
import p000.aaiv;
import p000.wns;
import p000.yga;
import p000.ygb;
import p000.ygj;
import p000.yhe;
import p000.zlr;
import p000.zlw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class TextRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        yga ygaVar = new yga(aaiv.class, new Class[0]);
        ygaVar.m35669b(new ygj(zlw.class, 1, 0));
        ygaVar.f77560d = new yhe(16);
        ygb ygbVarM35668a = ygaVar.m35668a();
        yga ygaVar2 = new yga(aaiu.class, new Class[0]);
        ygaVar2.m35669b(new ygj(aaiv.class, 1, 0));
        ygaVar2.m35669b(new ygj(zlr.class, 1, 0));
        ygaVar2.f77560d = new yhe(17);
        return wns.m34533s(ygbVarM35668a, ygaVar2.m35668a());
    }
}
