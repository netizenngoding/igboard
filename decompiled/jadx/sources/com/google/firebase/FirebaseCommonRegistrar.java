package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p000.yfp;
import p000.yfv;
import p000.yfz;
import p000.yga;
import p000.ygj;
import p000.ygu;
import p000.yhe;
import p000.yix;
import p000.yiy;
import p000.yiz;
import p000.yja;
import p000.yjf;
import p000.yjh;
import p000.yji;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ArrayList arrayList = new ArrayList();
        final int i = 0;
        yga ygaVar = new yga(yji.class, new Class[0]);
        final int i2 = 2;
        ygaVar.m35669b(new ygj(yjf.class, 2, 0));
        ygaVar.f77560d = new yhe(5);
        arrayList.add(ygaVar.m35668a());
        ygu yguVar = new ygu(yfv.class, Executor.class);
        final int i3 = 1;
        yga ygaVar2 = new yga(yix.class, yiz.class, yja.class);
        ygaVar2.m35669b(new ygj(Context.class, 1, 0));
        ygaVar2.m35669b(new ygj(yfp.class, 1, 0));
        ygaVar2.m35669b(new ygj(yiy.class, 2, 0));
        ygaVar2.m35669b(new ygj(yji.class, 1, 1));
        ygaVar2.m35669b(new ygj(yguVar, 1, 0));
        ygaVar2.f77560d = new yfz(yguVar, i2);
        arrayList.add(ygaVar2.m35668a());
        yjf yjfVar = new yjf("fire-android", String.valueOf(Build.VERSION.SDK_INT));
        yga ygaVar3 = new yga(yjf.class, new Class[0]);
        ygaVar3.m35670c();
        ygaVar3.f77560d = new yfz(yjfVar, i3);
        arrayList.add(ygaVar3.m35668a());
        yjf yjfVar2 = new yjf("fire-core", "23.0.0_1p");
        yga ygaVar4 = new yga(yjf.class, new Class[0]);
        ygaVar4.m35670c();
        ygaVar4.f77560d = new yfz(yjfVar2, i3);
        arrayList.add(ygaVar4.m35668a());
        yjf yjfVar3 = new yjf("device-name", Build.PRODUCT.replace(' ', '_').replace('/', '_'));
        yga ygaVar5 = new yga(yjf.class, new Class[0]);
        ygaVar5.m35670c();
        ygaVar5.f77560d = new yfz(yjfVar3, i3);
        arrayList.add(ygaVar5.m35668a());
        yjf yjfVar4 = new yjf("device-model", Build.DEVICE.replace(' ', '_').replace('/', '_'));
        yga ygaVar6 = new yga(yjf.class, new Class[0]);
        ygaVar6.m35670c();
        ygaVar6.f77560d = new yfz(yjfVar4, i3);
        arrayList.add(ygaVar6.m35668a());
        yjf yjfVar5 = new yjf("device-brand", Build.BRAND.replace(' ', '_').replace('/', '_'));
        yga ygaVar7 = new yga(yjf.class, new Class[0]);
        ygaVar7.m35670c();
        ygaVar7.f77560d = new yfz(yjfVar5, i3);
        arrayList.add(ygaVar7.m35668a());
        arrayList.add(zli.m36138e("android-target-sdk", new yjh() { // from class: yfr
            @Override // p000.yjh
            /* JADX INFO: renamed from: a */
            public final String mo35666a(Object obj) {
                int i4 = i3;
                if (i4 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i4 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i4 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? installerPackageName.replace(' ', '_').replace('/', '_') : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        arrayList.add(zli.m36138e("android-min-sdk", new yjh() { // from class: yfr
            @Override // p000.yjh
            /* JADX INFO: renamed from: a */
            public final String mo35666a(Object obj) {
                int i4 = i;
                if (i4 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i4 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i4 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? installerPackageName.replace(' ', '_').replace('/', '_') : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        arrayList.add(zli.m36138e("android-platform", new yjh() { // from class: yfr
            @Override // p000.yjh
            /* JADX INFO: renamed from: a */
            public final String mo35666a(Object obj) {
                int i4 = i2;
                if (i4 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i4 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i4 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? installerPackageName.replace(' ', '_').replace('/', '_') : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        final int i4 = 3;
        arrayList.add(zli.m36138e("android-installer", new yjh() { // from class: yfr
            @Override // p000.yjh
            /* JADX INFO: renamed from: a */
            public final String mo35666a(Object obj) {
                int i5 = i4;
                if (i5 == 0) {
                    ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
                    return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
                }
                if (i5 == 1) {
                    ApplicationInfo applicationInfo2 = ((Context) obj).getApplicationInfo();
                    return applicationInfo2 != null ? String.valueOf(applicationInfo2.targetSdkVersion) : "";
                }
                if (i5 != 2) {
                    Context context = (Context) obj;
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    return installerPackageName != null ? installerPackageName.replace(' ', '_').replace('/', '_') : "";
                }
                Context context2 = (Context) obj;
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context2.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context2.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            }
        }));
        return arrayList;
    }
}
