package com.bumptech.glide;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.latin.GlideLoaderModule;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Set;
import p000.aakp;
import p000.dut;
import p000.dvd;
import p000.dzg;
import p000.dzz;
import p000.eaa;
import p000.ead;
import p000.eah;
import p000.eba;
import p000.ebp;
import p000.ebv;
import p000.efn;
import p000.efo;
import p000.gzq;
import p000.otm;
import p000.otn;
import p000.otp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {
    public GeneratedAppGlideModuleImpl(Context context) {
        long j = GlideLoaderModule.f15227a;
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ efo mo9610a() {
        return new efn(1);
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* JADX INFO: renamed from: b */
    public final Set mo9611b() {
        return Collections.EMPTY_SET;
    }

    @Override // p000.efy, p000.efz
    /* JADX INFO: renamed from: c */
    public final void mo9612c(Context context, dut dutVar) {
        ead eadVarM13346b = eah.m13346b();
        long j = GlideLoaderModule.f15227a;
        eadVarM13346b.f22579b = j;
        dutVar.f22123i = eadVarM13346b.m13343a();
        ead eadVarM13347c = eah.m13347c();
        eadVarM13347c.f22579b = j;
        dutVar.f22119e = eadVarM13347c.m13343a();
        ead eadVarM13348d = eah.m13348d();
        eadVarM13348d.f22579b = j;
        dutVar.f22118d = eadVarM13348d.m13343a();
        dzz dzzVar = new dzz(context);
        float fFloatValue = ((Double) GlideLoaderModule.f15228b.mo25729g()).floatValue();
        if (fFloatValue >= 0.0f && fFloatValue <= 1.0f) {
            if (fFloatValue < 0.0f || fFloatValue > 1.0f) {
                throw new IllegalArgumentException("Size multiplier must be between 0 and 1");
            }
            dzzVar.f22568d = fFloatValue;
        }
        float fFloatValue2 = ((Double) GlideLoaderModule.f15229c.mo25729g()).floatValue();
        if (fFloatValue2 >= 0.0f && fFloatValue2 <= 1.0f) {
            if (fFloatValue2 < 0.0f || fFloatValue2 > 1.0f) {
                throw new IllegalArgumentException("Low memory max size multiplier must be between 0 and 1");
            }
            dzzVar.f22569e = fFloatValue2;
        }
        float fFloatValue3 = ((Double) GlideLoaderModule.f15231e.mo25729g()).floatValue();
        if (fFloatValue3 >= 0.0f) {
            if (fFloatValue3 < 0.0f) {
                throw new IllegalArgumentException("Memory cache screens must be greater than or equal to 0");
            }
            dzzVar.f22566b = fFloatValue3;
        }
        float fFloatValue4 = ((Double) GlideLoaderModule.f15230d.mo25729g()).floatValue();
        if (fFloatValue4 >= 0.0f) {
            if (fFloatValue4 < 0.0f) {
                throw new IllegalArgumentException("Bitmap pool screens must be greater than or equal to 0");
            }
            dzzVar.f22567c = fFloatValue4;
        }
        int iIntValue = ((Long) GlideLoaderModule.f15232f.mo25729g()).intValue();
        if (iIntValue >= 0) {
            dzzVar.f22570f = iIntValue;
        }
        eaa eaaVar = new eaa(dzzVar);
        dutVar.f22121g = eaaVar;
        int i = eaaVar.f22573a;
        int i2 = otn.f52243a;
        dutVar.f22116b = i > 0 ? new otp(i) : new dzg();
    }

    @Override // p000.efy
    /* JADX INFO: renamed from: d */
    public final boolean mo9613d() {
        return false;
    }

    @Override // p000.egb, p000.egd
    /* JADX INFO: renamed from: e */
    public final void mo9614e(Context context, dvd dvdVar) {
        dvdVar.m13078h(Uri.class, ByteBuffer.class, new gzq(context, 0));
        dvdVar.m13078h(Uri.class, ByteBuffer.class, new gzq(context, 1, null));
        dvdVar.m13083m(eba.class, InputStream.class, new ebp(context, 8));
        dvdVar.m13083m(eba.class, ByteBuffer.class, new ebp(context, 7));
        dvdVar.m13078h(otm.class, ByteBuffer.class, new ebp(context, 9));
        dvdVar.m13078h(aakp.class, InputStream.class, new ebv(4));
        dvdVar.m13078h(aakp.class, ByteBuffer.class, new ebv(3));
    }
}
