package p000;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxn extends dxj {

    /* JADX INFO: renamed from: b */
    private static final UriMatcher f22332b;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f22332b = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    /* JADX INFO: renamed from: h */
    private static final InputStream m13216h(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return InputStream.class;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    @Override // p000.dxj
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ Object mo13192b(Uri uri, ContentResolver contentResolver) throws FileNotFoundException {
        Uri uriLookupContact;
        InputStream inputStreamM13216h;
        int iMatch = f22332b.match(uri);
        if (iMatch == 1) {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamM13216h = m13216h(contentResolver, uriLookupContact);
        } else if (iMatch == 3) {
            inputStreamM13216h = m13216h(contentResolver, uri);
        } else if (iMatch == 5) {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamM13216h = m13216h(contentResolver, uriLookupContact);
        } else if (this.f22327a && fgs.m14589O(uri) && fgs.m14588N()) {
            AssetFileDescriptor assetFileDescriptorM14587M = fgs.m14587M(uri, contentResolver);
            if (assetFileDescriptorM14587M == null) {
                throw new FileNotFoundException("FileDescriptor is null for: ".concat(String.valueOf(String.valueOf(uri))));
            }
            try {
                inputStreamM13216h = assetFileDescriptorM14587M.createInputStream();
            } catch (IOException e) {
                try {
                    assetFileDescriptorM14587M.close();
                } catch (Exception unused) {
                }
                throw ((FileNotFoundException) new FileNotFoundException("Unable to create stream").initCause(e));
            }
        } else {
            inputStreamM13216h = contentResolver.openInputStream(uri);
        }
        if (inputStreamM13216h != null) {
            return inputStreamM13216h;
        }
        throw new FileNotFoundException("InputStream is null for ".concat(String.valueOf(String.valueOf(uri))));
    }

    @Override // p000.dxj
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ void mo13193c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
