package p000;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: renamed from: hl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class C0202hl {

    /* JADX INFO: renamed from: a */
    public TextClassifier f32025a;

    /* JADX INFO: renamed from: b */
    private final TextView f32026b;

    public C0202hl(TextView textView) {
        this.f32026b = textView;
    }

    /* JADX INFO: renamed from: a */
    public final TextClassifier m17181a() {
        TextClassifier textClassifier = this.f32025a;
        if (textClassifier != null) {
            return textClassifier;
        }
        TextClassificationManager textClassificationManagerM9225m = ch$$ExternalSyntheticApiModelOutline1.m9225m(this.f32026b.getContext().getSystemService(k$$ExternalSyntheticApiModelOutline1.m20992m()));
        return textClassificationManagerM9225m != null ? textClassificationManagerM9225m.getTextClassifier() : TextClassifier.NO_OP;
    }
}
