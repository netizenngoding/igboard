package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.AsyncChineseProcessorBasedIme;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.handwriting.ime.NlHandwritingIme;
import com.google.android.apps.inputmethod.libs.latin5.ZawgyiWrappedLatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.libraries.inputmethod.ime.DummyIme;
import com.google.android.libraries.inputmethod.ime.password.PasswordIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gff implements oxe {
    private final /* synthetic */ int $cid;

    public /* synthetic */ gff(int i) {
        this.$cid = i;
    }

    @Override // p000.oxe
    /* JADX INFO: renamed from: a */
    public final oxg mo15960a(Context context, ImeDef imeDef, oxk oxkVar) {
        switch (this.$cid) {
            case 0:
                return new EditTrackingImeWrapper(context, imeDef, oxkVar);
            case 1:
                return new AsyncChineseProcessorBasedIme(context, imeDef, oxkVar);
            case 2:
                return new HandwritingIme(context, imeDef, oxkVar);
            case 3:
                return new NlHandwritingIme(context, imeDef, oxkVar);
            case 4:
                return new ZawgyiWrappedLatinIme(context, imeDef, oxkVar);
            case 5:
                return new SimpleJapaneseIme(context, imeDef, oxkVar);
            case 6:
                return new DummyIme(context, imeDef, oxkVar);
            default:
                return new PasswordIme(context, imeDef, oxkVar);
        }
    }
}
