package p000;

import android.inputmethodservice.InputMethodService;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import androidx.emoji.widget.ExtractButtonCompat;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.extracttextview.EmojiExtractTextLayout;
import com.google.android.libraries.inputmethod.extracttextview.ExtractTextLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oio implements oip {
    private final /* synthetic */ int $cid;

    public oio(int i) {
        this.$cid = i;
    }

    @Override // p000.oip
    /* JADX INFO: renamed from: a */
    public final View mo25692a(InputMethodService inputMethodService) {
        if (this.$cid != 0) {
            return inputMethodService.getLayoutInflater().cloneInContext(qaz.m27945P(inputMethodService)).inflate(true != ((Boolean) oiq.f51053b.mo25729g()).booleanValue() ? R.layout.APKTOOL_DUMMYVAL_0x7f0e008c : R.layout.APKTOOL_DUMMYVAL_0x7f0e008d, (ViewGroup) null);
        }
        return inputMethodService.getLayoutInflater().cloneInContext(qaz.m27945P(inputMethodService)).inflate(true != ((Boolean) oiq.f51053b.mo25729g()).booleanValue() ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00ae : R.layout.APKTOOL_DUMMYVAL_0x7f0e00af, (ViewGroup) null);
    }

    @Override // p000.oip
    /* JADX INFO: renamed from: b */
    public final void mo25693b(View view, InputMethodService inputMethodService, EditorInfo editorInfo) {
        if (this.$cid != 0) {
            if (view instanceof ExtractTextLayout) {
                ExtractTextLayout extractTextLayout = (ExtractTextLayout) view;
                if (!inputMethodService.isExtractViewShown() || extractTextLayout.f17599b == null) {
                    return;
                }
                if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (editorInfo.imeOptions & 536870912) != 0 || editorInfo.inputType == 0)) {
                    extractTextLayout.f17599b.setVisibility(8);
                    Button button = extractTextLayout.f17598a;
                    if (button != null) {
                        button.setOnClickListener(null);
                        return;
                    }
                    return;
                }
                extractTextLayout.f17599b.setVisibility(0);
                if (extractTextLayout.f17598a != null) {
                    if (editorInfo.actionLabel != null) {
                        extractTextLayout.f17598a.setText(editorInfo.actionLabel);
                    } else {
                        extractTextLayout.f17598a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                    }
                    Button button2 = extractTextLayout.f17598a;
                    if (extractTextLayout.f17600c == null) {
                        extractTextLayout.f17600c = new oim(inputMethodService, 2);
                    }
                    button2.setOnClickListener(extractTextLayout.f17600c);
                    return;
                }
                return;
            }
            return;
        }
        if (view instanceof EmojiExtractTextLayout) {
            EmojiExtractTextLayout emojiExtractTextLayout = (EmojiExtractTextLayout) view;
            if (!inputMethodService.isExtractViewShown() || emojiExtractTextLayout.f17596b == null) {
                return;
            }
            if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (editorInfo.imeOptions & 536870912) != 0 || editorInfo.inputType == 0)) {
                emojiExtractTextLayout.f17596b.setVisibility(8);
                Button button3 = emojiExtractTextLayout.f17595a;
                if (button3 != null) {
                    button3.setOnClickListener(null);
                    return;
                }
                return;
            }
            emojiExtractTextLayout.f17596b.setVisibility(0);
            if (emojiExtractTextLayout.f17595a != null) {
                if (editorInfo.actionLabel != null) {
                    emojiExtractTextLayout.f17595a.setText(editorInfo.actionLabel);
                } else {
                    emojiExtractTextLayout.f17595a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                }
                Button button4 = emojiExtractTextLayout.f17595a;
                if (emojiExtractTextLayout.f17597c == null) {
                    emojiExtractTextLayout.f17597c = new oim(inputMethodService, 0);
                }
                button4.setOnClickListener(emojiExtractTextLayout.f17597c);
                return;
            }
            return;
        }
        if (view instanceof androidx.emoji.widget.EmojiExtractTextLayout) {
            androidx.emoji.widget.EmojiExtractTextLayout emojiExtractTextLayout2 = (androidx.emoji.widget.EmojiExtractTextLayout) view;
            if (!inputMethodService.isExtractViewShown() || emojiExtractTextLayout2.f10064b == null) {
                return;
            }
            if (editorInfo.actionLabel == null && ((editorInfo.imeOptions & 255) == 1 || (editorInfo.imeOptions & 536870912) != 0 || editorInfo.inputType == 0)) {
                emojiExtractTextLayout2.f10064b.setVisibility(8);
                ExtractButtonCompat extractButtonCompat = emojiExtractTextLayout2.f10063a;
                if (extractButtonCompat != null) {
                    extractButtonCompat.setOnClickListener(null);
                    return;
                }
                return;
            }
            emojiExtractTextLayout2.f10064b.setVisibility(0);
            if (emojiExtractTextLayout2.f10063a != null) {
                if (editorInfo.actionLabel != null) {
                    emojiExtractTextLayout2.f10063a.setText(editorInfo.actionLabel);
                } else {
                    emojiExtractTextLayout2.f10063a.setText(inputMethodService.getTextForImeAction(editorInfo.imeOptions));
                }
                ExtractButtonCompat extractButtonCompat2 = emojiExtractTextLayout2.f10063a;
                if (emojiExtractTextLayout2.f10065c == null) {
                    emojiExtractTextLayout2.f10065c = new oim(inputMethodService, 1);
                }
                extractButtonCompat2.setOnClickListener(emojiExtractTextLayout2.f10065c);
            }
        }
    }
}
