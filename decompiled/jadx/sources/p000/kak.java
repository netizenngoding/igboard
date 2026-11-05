package p000;

import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import com.google.android.apps.inputmethod.libs.stroke.ime.AbstractHmmChineseStrokeDecodeProcessor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kak implements hji {
    private final /* synthetic */ int $cid;

    public kak(AbstractCangjieDecodeProcessor abstractCangjieDecodeProcessor, int i) {
        this.$cid = i;
        Objects.requireNonNull(abstractCangjieDecodeProcessor);
    }

    @Override // p000.hji
    /* JADX INFO: renamed from: a */
    public final String mo15104a(String str) {
        return "";
    }

    public kak(AbstractHmmChineseStrokeDecodeProcessor abstractHmmChineseStrokeDecodeProcessor, int i) {
        this.$cid = i;
        Objects.requireNonNull(abstractHmmChineseStrokeDecodeProcessor);
    }
}
