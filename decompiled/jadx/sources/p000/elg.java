package p000;

import android.util.Log;
import com.caverock.androidsvg.SVGImageView;
import java.io.IOException;
import java.io.InputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elg extends eld {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ SVGImageView f23307c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elg(SVGImageView sVGImageView) {
        super(sVGImageView);
        Objects.requireNonNull(sVGImageView);
        this.f23307c = sVGImageView;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        ekp ekpVarM13755b;
        InputStream[] inputStreamArr = (InputStream[]) objArr;
        try {
            try {
                InputStream inputStream = inputStreamArr[0];
                gmc gmcVar = ekp.f23235f;
                ekpVarM13755b = new elp().m13755b(inputStream);
                m13699b(ekpVarM13755b, this.f23307c.getResources());
            } catch (elh e) {
                Log.e("SVGImageView", "Parse error loading URI: " + e.getMessage());
                ekpVarM13755b = null;
            }
            return ekpVarM13755b;
        } finally {
            try {
                inputStreamArr[0].close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        ekp ekpVar = (ekp) obj;
        if (ekpVar != null) {
            this.f23307c.setImageDrawable(new elc(ekpVar, this.f23303a));
        }
    }
}
