package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaiy implements aahz {

    /* JADX INFO: renamed from: a */
    public static final aaiy f906a = new aaiy();

    /* JADX INFO: renamed from: b */
    final AtomicReference f907b = new AtomicReference();

    /* JADX INFO: renamed from: c */
    private final Executor f908c = null;

    /* JADX INFO: renamed from: d */
    private final String f909d = "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile";

    @Override // p000.aahz
    /* JADX INFO: renamed from: a */
    public final int mo799a() {
        return mo805g() ? 24317 : 24306;
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: b */
    public final String mo800b() {
        return this.f909d;
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: c */
    public final String mo801c() {
        return "en";
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: d */
    public final String mo802d() {
        return true != mo805g() ? "play-services-mlkit-text-recognition" : "text-recognition";
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: e */
    public final String mo803e() {
        return "optional-module-text-latin";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aaiy)) {
            return false;
        }
        Executor executor = ((aaiy) obj).f908c;
        return Objects.equals(null, null);
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: f */
    public final String mo804f() {
        return true != mo805g() ? "com.google.android.gms.vision.ocr" : "com.google.mlkit.dynamite.text.latin";
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: g */
    public final boolean mo805g() {
        AtomicReference atomicReference = this.f907b;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean z = lpv.m22961a(zlw.m36231b().m36234a(), "com.google.mlkit.dynamite.text.latin") > 0;
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }

    @Override // p000.aahz
    /* JADX INFO: renamed from: h */
    public final void mo806h() {
    }

    public final int hashCode() {
        return Objects.hash(null);
    }
}
