package p000;

import com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling.SpeechAlternativesTrie;
import java.util.Locale;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tex implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final tex f64472a = new tex(new C1270xc(Locale.ROOT), Optional.empty(), Optional.empty());

    /* JADX INFO: renamed from: b */
    public final Optional f64473b;

    /* JADX INFO: renamed from: c */
    public final Optional f64474c;

    /* JADX INFO: renamed from: d */
    public final C1270xc f64475d;

    public tex(C1270xc c1270xc, Optional optional, Optional optional2) {
        this.f64475d = c1270xc;
        this.f64473b = optional;
        this.f64474c = optional2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Optional optional = this.f64474c;
        if (true != optional.isPresent()) {
            return;
        }
        ((SpeechAlternativesTrie) optional.get()).close();
    }
}
