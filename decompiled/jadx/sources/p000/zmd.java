package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zmd {

    /* JADX INFO: renamed from: a */
    public static final lfy[] f81832a = new lfy[0];

    /* JADX INFO: renamed from: b */
    public static final lfy f81833b;

    /* JADX INFO: renamed from: c */
    public static final lfy f81834c;

    /* JADX INFO: renamed from: d */
    public static final lfy f81835d;

    /* JADX INFO: renamed from: e */
    public static final lfy f81836e;

    /* JADX INFO: renamed from: f */
    public static final lfy f81837f;

    /* JADX INFO: renamed from: g */
    public static final lfy f81838g;

    /* JADX INFO: renamed from: h */
    public static final lfy f81839h;

    /* JADX INFO: renamed from: i */
    public static final lfy f81840i;

    /* JADX INFO: renamed from: j */
    public static final lfy f81841j;

    /* JADX INFO: renamed from: k */
    public static final lfy f81842k;

    /* JADX INFO: renamed from: l */
    public static final wnz f81843l;

    static {
        lfy lfyVar = new lfy("vision.barcode", -1, 1L, false);
        f81833b = lfyVar;
        lfy lfyVar2 = new lfy("vision.custom.ica", -1, 1L, false);
        f81834c = lfyVar2;
        lfy lfyVar3 = new lfy("vision.face", -1, 1L, false);
        f81835d = lfyVar3;
        lfy lfyVar4 = new lfy("vision.ica", -1, 1L, false);
        f81836e = lfyVar4;
        lfy lfyVar5 = new lfy("vision.ocr", -1, 1L, false);
        f81837f = lfyVar5;
        lfy lfyVar6 = new lfy("mlkit.langid", -1, 1L, false);
        f81838g = lfyVar6;
        lfy lfyVar7 = new lfy("mlkit.nlclassifier", -1, 1L, false);
        f81839h = lfyVar7;
        lfy lfyVar8 = new lfy("tflite_dynamite", -1, 1L, false);
        f81840i = lfyVar8;
        lfy lfyVar9 = new lfy("mlkit.barcode.ui", -1, 1L, false);
        f81841j = lfyVar9;
        lfy lfyVar10 = new lfy("mlkit.smartreply", -1, 1L, false);
        f81842k = lfyVar10;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("barcode", lfyVar);
        wnvVar.mo29447a("custom_ica", lfyVar2);
        wnvVar.mo29447a("face", lfyVar3);
        wnvVar.mo29447a("ica", lfyVar4);
        wnvVar.mo29447a("ocr", lfyVar5);
        wnvVar.mo29447a("langid", lfyVar6);
        wnvVar.mo29447a("nlclassifier", lfyVar7);
        wnvVar.mo29447a("tflite_dynamite", lfyVar8);
        wnvVar.mo29447a("barcode_ui", lfyVar9);
        wnvVar.mo29447a("smart_reply", lfyVar10);
        f81843l = wnvVar.m34550f(true);
        wnv wnvVar2 = new wnv(4);
        wnvVar2.mo29447a("com.google.android.gms.vision.barcode", lfyVar);
        wnvVar2.mo29447a("com.google.android.gms.vision.custom.ica", lfyVar2);
        wnvVar2.mo29447a("com.google.android.gms.vision.face", lfyVar3);
        wnvVar2.mo29447a("com.google.android.gms.vision.ica", lfyVar4);
        wnvVar2.mo29447a("com.google.android.gms.vision.ocr", lfyVar5);
        wnvVar2.mo29447a("com.google.android.gms.mlkit.langid", lfyVar6);
        wnvVar2.mo29447a("com.google.android.gms.mlkit.nlclassifier", lfyVar7);
        wnvVar2.mo29447a("com.google.android.gms.tflite_dynamite", lfyVar8);
        wnvVar2.mo29447a("com.google.android.gms.mlkit_smartreply", lfyVar10);
        wnvVar2.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public static void m36238a(Context context, final lfy[] lfyVarArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new lhq() { // from class: zmb
            @Override // p000.lhq
            /* JADX INFO: renamed from: a */
            public final lfy[] mo815a() {
                lfy[] lfyVarArr2 = zmd.f81832a;
                return lfyVarArr;
            }
        });
        new lnn(context).mo22690c(new srk((List) arrayList, (lmw) null)).mo23462m(new zmc(0));
    }
}
