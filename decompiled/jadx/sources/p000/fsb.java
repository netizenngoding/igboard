package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsb {

    /* JADX INFO: renamed from: a */
    public final Context f27087a;

    /* JADX INFO: renamed from: b */
    public final SparseArray f27088b;

    /* JADX INFO: renamed from: c */
    public boolean f27089c = false;

    /* JADX INFO: renamed from: d */
    public boolean f27090d = false;

    /* JADX INFO: renamed from: e */
    public final ClipboardKeyboard f27091e;

    public fsb(Context context, ClipboardKeyboard clipboardKeyboard, SparseArray sparseArray) {
        this.f27087a = context;
        this.f27091e = clipboardKeyboard;
        this.f27088b = sparseArray;
    }
}
