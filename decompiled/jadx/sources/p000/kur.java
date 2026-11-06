package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kur extends hkj {

    /* JADX INFO: renamed from: d */
    private static final String[] f42780d = {"40key_without_english_setting_scheme", "40key_with_english_setting_scheme", "qwerty_without_english_setting_scheme", "qwerty_with_english_setting_scheme"};

    /* JADX INFO: renamed from: e */
    private static kur f42781e;

    protected kur(Context context) {
        super(context, kuq.m22049n(context));
    }

    /* JADX INFO: renamed from: h */
    public static kur m22050h(Context context) {
        kur kurVar;
        synchronized (kur.class) {
            if (f42781e == null) {
                f42781e = new kur(context);
                hiw.m17097c(context).m17106g(f42781e, "zh_TW", "zh_TW");
            }
            kurVar = f42781e;
        }
        return kurVar;
    }

    @Override // p000.hkj
    /* JADX INFO: renamed from: c */
    protected final String mo17163c() {
        return "gesture_data_scheme";
    }

    @Override // p000.hkj
    /* JADX INFO: renamed from: e */
    protected final String[] mo17165e() {
        return f42780d;
    }
}
