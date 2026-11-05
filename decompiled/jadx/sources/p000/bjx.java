package p000;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bjx extends bjw {
    @Override // p000.bjw
    /* JADX INFO: renamed from: e */
    protected final Font mo7629e(bku bkuVar) {
        Font fontM7611c;
        String authority = bkuVar.m7666a() ? bkuVar.f12856a.getAuthority() : null;
        if (authority == null) {
            return null;
        }
        Typeface typefaceCreate = Typeface.create(authority, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            typefaceCreate = null;
        }
        if (typefaceCreate == null || (fontM7611c = bjs.m7611c(typefaceCreate)) == null) {
            return null;
        }
        String str = bkuVar.f12860e;
        if (TextUtils.isEmpty(str)) {
            return fontM7611c;
        }
        try {
            return new Font.Builder(fontM7611c).setFontVariationSettings(str).build();
        } catch (IOException unused) {
            Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
