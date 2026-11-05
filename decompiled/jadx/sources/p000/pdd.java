package p000;

import android.os.Build;
import android.os.Trace;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdd {

    /* JADX INFO: renamed from: a */
    public static final wvx f53429a = wvx.m34787i("com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil");

    /* JADX INFO: renamed from: b */
    public static final oae f53430b = new oae("InputConnection");

    /* JADX INFO: renamed from: a */
    public static ExtractedText m26494a(InputConnection inputConnection, ExtractedTextRequest extractedTextRequest, int i) {
        Trace.beginSection("InputConnectionUtil.getExtractedText");
        try {
            f53430b.m25214b("getExtractedText(<request>, %d)", Integer.valueOf(i));
            return inputConnection.getExtractedText(extractedTextRequest, i);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m26495b(InputConnection inputConnection, int i) {
        Trace.beginSection("InputConnectionUtil.getSelectedText");
        try {
            f53430b.m25214b("getSelectedText(%d)", Integer.valueOf(i));
            return inputConnection.getSelectedText(i);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    static CharSequence m26496c(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.getTextAfterCursor");
        try {
            f53430b.m25215c("getTextAfterCursor(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
            return inputConnection.getTextAfterCursor(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    static CharSequence m26497d(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.getTextBeforeCursor");
        try {
            f53430b.m25215c("getTextBeforeCursor(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
            return inputConnection.getTextBeforeCursor(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m26498e(InputConnection inputConnection, CorrectionInfo correctionInfo) {
        Trace.beginSection("InputConnectionUtil.commitCorrection");
        try {
            correctionInfo.getOldText();
            correctionInfo.getNewText();
            correctionInfo.getOffset();
            f53430b.m25213a("commitCorrection(<correctionInfo>>)");
            inputConnection.commitCorrection(correctionInfo);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m26499f(InputConnection inputConnection, CharSequence charSequence, int i) {
        Trace.beginSection("InputConnectionUtil.commitText");
        try {
            f53430b.m25213a("commitText(<text>, <newCursorPosition>)");
            inputConnection.commitText(charSequence, i);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m26500g(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.deleteSurroundingText");
        try {
            f53430b.m25213a("deleteSurroundingText(<leftLength>, <rightLength>)");
            inputConnection.deleteSurroundingText(i, i2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m26501h(InputConnection inputConnection, CharSequence charSequence, int i, Object obj) {
        Trace.beginSection("InputConnectionUtil.setComposingText");
        try {
            if (Build.VERSION.SDK_INT >= 37 && t$$ExternalSyntheticApiModelOutline0.m30919m(obj)) {
                t$$ExternalSyntheticApiModelOutline0.m30865m(obj).getTextConversionSuggestions();
                t$$ExternalSyntheticApiModelOutline0.m30865m(obj).isTextSuggestionSelected();
            }
            f53430b.m25213a("setComposingText(<text>, <newCursorPosition>)");
            if (Build.VERSION.SDK_INT < 33 || !t$$ExternalSyntheticApiModelOutline0.m30919m(obj)) {
                inputConnection.setComposingText(charSequence, i);
            } else {
                inputConnection.setComposingText(charSequence, i, t$$ExternalSyntheticApiModelOutline0.m30865m(obj));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m26502i(InputConnection inputConnection, int i, int i2) {
        Trace.beginSection("InputConnectionUtil.setSelection");
        try {
            f53430b.m25213a("setSelection(<start>, <end>)");
            inputConnection.setSelection(i, i2);
        } finally {
            Trace.endSection();
        }
    }
}
