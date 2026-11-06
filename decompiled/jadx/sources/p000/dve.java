package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dve implements eho {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dug f22162a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f22163b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ efy f22164c;

    /* JADX INFO: renamed from: d */
    private boolean f22165d;

    public dve(dug dugVar, List list, efy efyVar) {
        this.f22162a = dugVar;
        this.f22163b = list;
        this.f22164c = efyVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00d3  */
    @Override // p000.eho
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo13084a() throws Throwable {
        boolean z;
        dwq edpVar;
        eck eckVar;
        edu eduVar;
        edu eduVar2;
        eck eckVar2;
        edu eduVar3;
        dve dveVar = this;
        if (dveVar.f22165d) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        ceh.m8965p("Glide registry");
        dveVar.f22165d = true;
        try {
            dug dugVar = dveVar.f22162a;
            List list = dveVar.f22163b;
            efy efyVar = dveVar.f22164c;
            dzf dzfVar = dugVar.f22108a;
            dzm dzmVar = dugVar.f22111d;
            duu duuVar = dugVar.f22109b;
            Context applicationContext = duuVar.getApplicationContext();
            lez lezVar = duuVar.f22138h;
            dvd dvdVar = new dvd();
            dvdVar.m13080j(new ecr());
            if (Build.VERSION.SDK_INT >= 27) {
                dvdVar.m13080j(new edg());
            }
            Resources resources = applicationContext.getResources();
            List listM13072b = dvdVar.m13072b();
            eem eemVar = new eem(applicationContext, listM13072b, dzfVar, dzmVar);
            try {
                eec eecVar = new eec(dzfVar, new edz(2));
                edc edcVar = new edc(dvdVar.m13072b(), resources.getDisplayMetrics(), dzfVar, dzmVar, lezVar);
                edu eduVar4 = null;
                if (Build.VERSION.SDK_INT >= 29) {
                    try {
                        if (lezVar.m22403j(dui.class)) {
                            edpVar = new edp(listM13072b, lezVar.m22403j(dur.class), dzmVar, lezVar.m22403j(dup.class));
                            eck eckVar3 = new eck(0);
                            if (Build.VERSION.SDK_INT >= 35 && lezVar.m22403j(dul.class)) {
                                eduVar4 = new edu(applicationContext, 2);
                            }
                            eck eckVar4 = new eck(edcVar, 1);
                            eckVar = eckVar3;
                            eduVar = eduVar4;
                            eduVar2 = new edu(edcVar, dzmVar, 0);
                            eckVar2 = eckVar4;
                        } else {
                            eckVar = new eck(edcVar, 1);
                            edpVar = new edu(edcVar, dzmVar, 0);
                            eduVar = null;
                            eckVar2 = null;
                            eduVar2 = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        dveVar = this;
                        dveVar.f22165d = z;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    eckVar = new eck(edcVar, 1);
                    edpVar = new edu(edcVar, dzmVar, 0);
                    eduVar = null;
                    eckVar2 = null;
                    eduVar2 = null;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    dvdVar.m13077g("Animation", InputStream.class, Drawable.class, new eck(new gmc(listM13072b, dzmVar), 4));
                    dvdVar.m13077g("Animation", ByteBuffer.class, Drawable.class, new eck(new gmc(listM13072b, dzmVar), 3));
                }
                eek eekVar = new eek(applicationContext);
                ech echVar = new ech(dzmVar);
                eew eewVar = new eew(1);
                eez eezVar = new eez(1);
                ContentResolver contentResolver = applicationContext.getContentResolver();
                dvdVar.m13074d(ByteBuffer.class, new eao());
                dvdVar.m13074d(InputStream.class, new ebq(dzmVar));
                dvdVar.m13077g("Bitmap", ByteBuffer.class, Bitmap.class, eckVar);
                if (eckVar2 != null) {
                    dvdVar.m13077g("Bitmap", ByteBuffer.class, Bitmap.class, eckVar2);
                }
                dvdVar.m13077g("Bitmap", InputStream.class, Bitmap.class, edpVar);
                if (eduVar2 != null) {
                    dvdVar.m13077g("Bitmap", InputStream.class, Bitmap.class, eduVar2);
                }
                if (eduVar != 0) {
                    eduVar3 = eduVar;
                    dvdVar.m13079i(Uri.class, Bitmap.class, eduVar3);
                    dvdVar.m13078h(Uri.class, Uri.class, ebv.f22651a);
                } else {
                    eduVar3 = eduVar;
                }
                if (dxl.m13214d()) {
                    dvdVar.m13077g("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new eck(edcVar, 2));
                }
                dvdVar.m13077g("Bitmap", AssetFileDescriptor.class, Bitmap.class, new eec(dzfVar, new edz(1)));
                dvdVar.m13077g("Bitmap", ParcelFileDescriptor.class, Bitmap.class, eecVar);
                ebv ebvVar = ebv.f22651a;
                dvdVar.m13076f(Bitmap.class, Bitmap.class, ebvVar);
                dvdVar.m13077g("Bitmap", Bitmap.class, Bitmap.class, new eel(1));
                dvdVar.m13075e(Bitmap.class, echVar);
                dvdVar.m13077g("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new ecf(resources, eckVar));
                dvdVar.m13077g("BitmapDrawable", InputStream.class, BitmapDrawable.class, new ecf(resources, edpVar));
                dvdVar.m13077g("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new ecf(resources, eecVar));
                if (eduVar3 != null) {
                    dvdVar.m13079i(Uri.class, BitmapDrawable.class, new ecf(resources, eduVar3));
                }
                dvdVar.m13075e(BitmapDrawable.class, new ecg(dzfVar, echVar));
                dvdVar.m13077g("Animation", InputStream.class, eeo.class, new eev(listM13072b, eemVar, dzmVar));
                dvdVar.m13077g("Animation", ByteBuffer.class, eeo.class, eemVar);
                dvdVar.m13075e(eeo.class, new eep());
                dvdVar.m13076f(dvt.class, dvt.class, ebvVar);
                dvdVar.m13077g("Bitmap", dvt.class, Bitmap.class, new eck(dzfVar, 5));
                dvdVar.m13077g("legacy_append", Uri.class, Drawable.class, eekVar);
                dvdVar.m13077g("legacy_append", Uri.class, Bitmap.class, new edu(eekVar, dzfVar, 1));
                dvdVar.m13081k(new eed());
                dvdVar.m13076f(File.class, ByteBuffer.class, new ean(2));
                dvdVar.m13076f(File.class, InputStream.class, new eav(new eay(0), 0));
                dvdVar.m13077g("legacy_append", File.class, File.class, new eel(2));
                dvdVar.m13076f(File.class, ParcelFileDescriptor.class, new eav(new eay(1), 0));
                dvdVar.m13076f(File.class, File.class, ebvVar);
                dvdVar.m13081k(new dxh(dzmVar));
                if (dxl.m13214d()) {
                    dvdVar.m13081k(new dxk());
                }
                ear earVar = new ear(applicationContext, 2);
                ear earVar2 = new ear(applicationContext, 1);
                ear earVar3 = new ear(applicationContext, 0);
                dvdVar.m13076f(Integer.TYPE, InputStream.class, earVar);
                dvdVar.m13076f(Integer.class, InputStream.class, earVar);
                dvdVar.m13076f(Integer.TYPE, AssetFileDescriptor.class, earVar2);
                dvdVar.m13076f(Integer.class, AssetFileDescriptor.class, earVar2);
                dvdVar.m13076f(Integer.TYPE, Drawable.class, earVar3);
                dvdVar.m13076f(Integer.class, Drawable.class, earVar3);
                dvdVar.m13076f(Uri.class, InputStream.class, new eav(applicationContext, 3));
                dvdVar.m13076f(Uri.class, AssetFileDescriptor.class, new eav(applicationContext, 2));
                ebp ebpVar = new ebp(resources, 3);
                ebp ebpVar2 = new ebp(resources, 0);
                ebp ebpVar3 = new ebp(resources, 2);
                dvdVar.m13076f(Integer.class, Uri.class, ebpVar);
                dvdVar.m13076f(Integer.TYPE, Uri.class, ebpVar);
                dvdVar.m13076f(Integer.class, AssetFileDescriptor.class, ebpVar2);
                dvdVar.m13076f(Integer.TYPE, AssetFileDescriptor.class, ebpVar2);
                dvdVar.m13076f(Integer.class, InputStream.class, ebpVar3);
                dvdVar.m13076f(Integer.TYPE, InputStream.class, ebpVar3);
                dvdVar.m13076f(String.class, InputStream.class, new eav(1));
                dvdVar.m13076f(Uri.class, InputStream.class, new eav(1));
                dvdVar.m13076f(String.class, InputStream.class, new ean(5));
                dvdVar.m13076f(String.class, ParcelFileDescriptor.class, new ean(4));
                dvdVar.m13076f(String.class, AssetFileDescriptor.class, new ean(3));
                dvdVar.m13076f(Uri.class, InputStream.class, new eaj(applicationContext.getAssets(), 0));
                dvdVar.m13076f(Uri.class, AssetFileDescriptor.class, new eaj(applicationContext.getAssets(), 1));
                dvdVar.m13076f(Uri.class, InputStream.class, new ebp(applicationContext, 5));
                dvdVar.m13076f(Uri.class, InputStream.class, new ebp(applicationContext, 6));
                if (Build.VERSION.SDK_INT >= 29) {
                    dvdVar.m13076f(Uri.class, InputStream.class, new eby(applicationContext, InputStream.class));
                    dvdVar.m13076f(Uri.class, ParcelFileDescriptor.class, new eby(applicationContext, ParcelFileDescriptor.class));
                }
                boolean zM22403j = lezVar.m22403j(dus.class);
                dvdVar.m13076f(Uri.class, InputStream.class, new ebs(contentResolver, zM22403j, 2));
                dvdVar.m13076f(Uri.class, ParcelFileDescriptor.class, new ebs(contentResolver, zM22403j, 0));
                dvdVar.m13076f(Uri.class, AssetFileDescriptor.class, new ebs(contentResolver, zM22403j, 1));
                dvdVar.m13076f(Uri.class, InputStream.class, new ebv(0));
                dvdVar.m13076f(URL.class, InputStream.class, new ebv(2));
                dvdVar.m13076f(Uri.class, File.class, new ebp(applicationContext, 1));
                dvdVar.m13076f(eba.class, InputStream.class, new ebp(4));
                dvdVar.m13076f(byte[].class, ByteBuffer.class, new ean(1));
                dvdVar.m13076f(byte[].class, InputStream.class, new ean(0));
                dvdVar.m13076f(Uri.class, Uri.class, ebvVar);
                dvdVar.m13076f(Drawable.class, Drawable.class, ebvVar);
                dvdVar.m13077g("legacy_append", Drawable.class, Drawable.class, new eel(0));
                dvdVar.m13082l(Bitmap.class, BitmapDrawable.class, new eew(resources, 0));
                dvdVar.m13082l(Bitmap.class, byte[].class, eewVar);
                dvdVar.m13082l(Drawable.class, byte[].class, new eex(dzfVar, eewVar, eezVar));
                dvdVar.m13082l(eeo.class, byte[].class, eezVar);
                eec eecVar2 = new eec(dzfVar, new edz(0));
                dvdVar.m13077g("legacy_append", ByteBuffer.class, Bitmap.class, eecVar2);
                dvdVar.m13077g("legacy_append", ByteBuffer.class, BitmapDrawable.class, new ecf(resources, eecVar2));
                dud.m13046iR(applicationContext, dvdVar, list, efyVar);
                this.f22165d = false;
                Trace.endSection();
                return dvdVar;
            } catch (Throwable th2) {
                th = th2;
                dveVar = this;
                z = false;
                dveVar.f22165d = z;
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
