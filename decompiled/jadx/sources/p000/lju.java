package p000;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lju extends mdp implements lhm, lhn {

    /* JADX INFO: renamed from: h */
    private static final lnz f44201h = mdm.f45539a;

    /* JADX INFO: renamed from: a */
    public final Context f44202a;

    /* JADX INFO: renamed from: b */
    public final Handler f44203b;

    /* JADX INFO: renamed from: c */
    public final Set f44204c;

    /* JADX INFO: renamed from: d */
    public final lkm f44205d;

    /* JADX INFO: renamed from: e */
    public mds f44206e;

    /* JADX INFO: renamed from: f */
    public liy f44207f;

    /* JADX INFO: renamed from: g */
    public final lnz f44208g;

    public lju(Context context, Handler handler, lkm lkmVar) {
        lnz lnzVar = f44201h;
        this.f44202a = context;
        this.f44203b = handler;
        this.f44205d = lkmVar;
        this.f44204c = lkmVar.f44273b;
        this.f44208g = lnzVar;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0137  */
    @Override // p000.lip
    /* JADX INFO: renamed from: a */
    public final void mo22553a(Bundle bundle) {
        GoogleSignInAccount googleSignInAccount;
        mds mdsVar = this.f44206e;
        try {
            Account account = mdsVar.f45559t.f44272a;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            if ("<<default account>>".equals(account.name)) {
                Context context = mdsVar.f44237a;
                ldp.f43790a.lock();
                try {
                    if (ldp.f43791b == null) {
                        ldp.f43791b = new ldp(context.getApplicationContext());
                    }
                    ldp ldpVar = ldp.f43791b;
                    ldp.f43790a.unlock();
                    String strM22341a = ldpVar.m22341a("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strM22341a)) {
                        googleSignInAccount = null;
                    } else {
                        String strM22341a2 = ldpVar.m22341a("googleSignInAccount:" + strM22341a);
                        if (strM22341a2 != null) {
                            try {
                                if (TextUtils.isEmpty(strM22341a2)) {
                                    googleSignInAccount = null;
                                } else {
                                    JSONObject jSONObject = new JSONObject(strM22341a2);
                                    String strOptString = jSONObject.optString("photoUrl");
                                    Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
                                    long j = Long.parseLong(jSONObject.getString("expirationTime"));
                                    HashSet hashSet = new HashSet();
                                    JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
                                    int i = 0;
                                    for (int length = jSONArray.length(); i < length; length = length) {
                                        hashSet.add(new Scope(1, jSONArray.getString(i)));
                                        i++;
                                    }
                                    String strOptString2 = jSONObject.optString("id");
                                    String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
                                    String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
                                    String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
                                    String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
                                    String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
                                    Long lValueOf = Long.valueOf(j);
                                    String string = jSONObject.getString("obfuscatedIdentifier");
                                    lValueOf.getClass();
                                    lnz.m22753aR(string);
                                    googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
                                    googleSignInAccount.f17010f = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
                                }
                            } catch (JSONException unused) {
                            }
                        } else {
                            googleSignInAccount = null;
                        }
                    }
                } catch (Throwable th) {
                    ldp.f43790a.unlock();
                    throw th;
                }
            } else {
                googleSignInAccount = null;
            }
            Integer num = mdsVar.f45560u;
            lnz.m22756aU(num);
            llx llxVar = new llx(2, account, num.intValue(), googleSignInAccount);
            mdq mdqVar = (mdq) mdsVar.m22650u();
            mdt mdtVar = new mdt(1, llxVar);
            Parcel parcelM13758a = mdqVar.m13758a();
            emv.m13763c(parcelM13758a, mdtVar);
            emv.m13764d(parcelM13758a, this);
            mdqVar.m13756B(12, parcelM13758a);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                mo22620c(new mdu(1, new lfw(1, 8, null, null, null, null), null));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // p000.lip
    /* JADX INFO: renamed from: b */
    public final void mo22554b(int i) {
        liy liyVar = this.f44207f;
        liw liwVar = (liw) liyVar.f44130e.f44153k.get(liyVar.f44127b);
        if (liwVar != null) {
            if (liwVar.f44116h) {
                liwVar.m22575l(new lfw(1, 17, null, null, null, null));
            } else {
                liwVar.mo22554b(i);
            }
        }
    }

    @Override // p000.mdp
    /* JADX INFO: renamed from: c */
    public final void mo22620c(mdu mduVar) {
        this.f44203b.post(new kqq(this, mduVar, 14));
    }

    @Override // p000.ljq
    /* JADX INFO: renamed from: i */
    public final void mo22572i(lfw lfwVar) {
        this.f44207f.m22582b(lfwVar);
    }
}
