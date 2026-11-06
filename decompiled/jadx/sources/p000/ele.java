package p000;

import android.content.res.AssetManager;
import android.content.res.Resources;
import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ele extends eld {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ SVGImageView f23305c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ele(SVGImageView sVGImageView) {
        super(sVGImageView);
        Objects.requireNonNull(sVGImageView);
        this.f23305c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        SVGImageView sVGImageView = this.f23305c;
        Resources resources = sVGImageView.getResources();
        ekp ekpVarM16167d = ekp.f23235f.m16167d(strArr[0], m13698a(resources));
        if (ekpVarM16167d != null) {
            return ekpVarM16167d;
        }
        try {
            try {
                AssetManager assets = sVGImageView.getContext().getAssets();
                String str = strArr[0];
                elp elpVar = new elp();
                InputStream inputStreamOpen = assets.open(str);
                try {
                    ekp ekpVarM13755b = elpVar.m13755b(inputStreamOpen);
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused) {
                    }
                    m13699b(ekpVarM13755b, resources);
                    ekp.f23235f.m16168e(ekpVarM13755b, strArr[0]);
                    return ekpVarM13755b;
                } catch (Throwable th) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            } catch (elh e) {
                Log.e("SVGImageView", "Error loading file " + strArr[0] + ": " + e.getMessage());
                return null;
            }
        } catch (FileNotFoundException unused3) {
            Log.e("SVGImageView", "File not found: ".concat(String.valueOf(strArr[0])));
            return null;
        } catch (IOException e2) {
            Log.e("SVGImageView", "Unable to load asset file: ".concat(String.valueOf(strArr[0])), e2);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        ekp ekpVar = (ekp) obj;
        if (ekpVar != null) {
            this.f23305c.setImageDrawable(new elc(ekpVar, this.f23303a));
        }
    }
}
